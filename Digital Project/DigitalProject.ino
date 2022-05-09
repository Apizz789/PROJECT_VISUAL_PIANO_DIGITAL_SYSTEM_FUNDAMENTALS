#include "I2Cdev.h"
#include "MPU6050.h"
#include "Wire.h"

MPU6050 mpu;

int16_t ax, ay, az;
int16_t gx, gy, gz;
int valx , valy , valz;
int tempX[4] = {0,0,0,0};
char rd;
int prevVal;
int led = 13 ;
int pin11 = 11 , pin10 = 10 ;
int val1 , val2 ;
int valgy1 = 0 , valgy2 = 0;
int counter = 0;
int gyroPin[4] = {13,12,11,10};
int gyroNum = 4;
int countGyro = 0;
double timer = 0;

void setup(){
  Wire.begin();
  Serial.begin(38400);
  Serial.println("Initialize MPU");
  mpu.initialize();
  pinMode(13,OUTPUT);
  pinMode(12,OUTPUT);
  pinMode(11,OUTPUT);
  pinMode(10,OUTPUT);

  pinMode(7,OUTPUT);
  pinMode(6,OUTPUT);
  pinMode(5,OUTPUT);
  pinMode(4,OUTPUT);
  Serial.println(mpu.testConnection() ? "Connected" : "Connection failed");
  timer = millis();
}

void loop(){
  selectGyro(counter);
  //Serial.print("Gyro ");
  //Serial.print(counter);
  //Serial.print(" -> ");
  GetMpuValue();
//  digitalWrite(7,HIGH);
//  digitalWrite(6,HIGH);
//  digitalWrite(5,HIGH);
//  digitalWrite(4,HIGH);
  //Serial.println("");
  //if(millis() - timer >= 5){
    counter += 1;
    if(counter == gyroNum){
      counter = 0;
    }
    //timer = millis();
  //}
}

void selectGyro(int num){
  for(int i=0;i<gyroNum;i++){
      digitalWrite(gyroPin[i],HIGH);
  }
  digitalWrite(gyroPin[num],LOW);
}

void GetMpuValue(){
  mpu.getMotion6(&ax, &ay, &az, &gx, &gy, &gz);
  valx = map(ax, -17000, 17000, 0, 179);
  valy = map(ay, -17000, 17000, 0, 179);
  valz = map(az, -17000, 17000, 0, 179);
//  Serial.print("axis x = "); 
//  Serial.print(valx); 
//  Serial.print(" axis y = "); 
//  Serial.print(valy); 
//  Serial.print(" ");
  if(countGyro == 0){
    if(valx <= 63){
    //if(tempX[0] - valx >= 10){
      Serial.print("1 ");
      digitalWrite(7,HIGH);
    }else{
      Serial.print("0 ");
      digitalWrite(7,LOW);
    }
    tempX[0] = valx;
  }else if(countGyro == 1){
    if(valx <= 40){
    //if(tempX[1] - valx >= 18){
      Serial.print("1 ");
      digitalWrite(6,HIGH);      
    }else{
      Serial.print("0 ");
      digitalWrite(6,LOW);
    }
    tempX[1] = valx;
  }else if(countGyro == 2){
    if(valx <= 60){
    //if(tempX[2] - valx >= 10){
      Serial.print("1 ");
      digitalWrite(5,HIGH);
    }else{
      Serial.print("0 ");
      digitalWrite(5,LOW);
    }
    tempX[2] = valx;
  }else if(countGyro == 3){
    //Serial.println(valx);
    if(valx <= 60){
    //if(tempX[3] - valx >= 15){
      Serial.print("1 ");
      digitalWrite(4,HIGH);
    }else{
      Serial.print("0 ");
      digitalWrite(4,LOW);
    }
    tempX[3] = valx;
  }
  
  countGyro += 1;
  if(countGyro == 4){
    Serial.print("\n");
    countGyro = 0;
  }
//  Serial.print(" axis z = "); 
//  Serial.print(valz); 
  delay(100);
}
