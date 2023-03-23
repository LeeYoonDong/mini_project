int flamePin = 9;
int gasSensor = A1;
int buzzer =10;
int red = 2;
int green = 4;
int blue = 7;
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(flamePin, INPUT);
  pinMode(gasSensor, INPUT);
  pinMode(buzzer, OUTPUT);
  pinMode(red, OUTPUT);
  pinMode(green, OUTPUT);
  pinMode(blue, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  int Fvalue = digitalRead(flamePin);
  int Gvalue = analogRead(gasSensor);
  
  if(Fvalue == 0){
    analogWrite(buzzer, 800);
    delay(500);
    analogWrite(buzzer, 250);
    delay(500); 
    analogWrite(buzzer, 0);
    delay(50);
    Serial.println("Fire Detective!");
  
    analogWrite(red, 500);
    analogWrite(green, 0); 
    analogWrite(blue, 0);
    delay(300); 
    analogWrite(red, 0);
    analogWrite(green, 0); 
    analogWrite(blue, 0);    

  }
  else{
    Serial.println("Fire OFF");
    }

  if(Gvalue > 50){
    analogWrite(buzzer, 730);
    delay(500);
    analogWrite(buzzer, 0);             
    delay(300);
    Serial.println("Gas Detective!");
    analogWrite(red, 500);
    analogWrite(green, 300); 
    analogWrite(blue, 0);
    delay(300); 
    analogWrite(red, 0);
    analogWrite(green, 0); 
    analogWrite(blue, 0);     
  }
  
  else{
    Serial.println("Gas OFF");
    analogWrite(red, 0);
    analogWrite(green, 0); 
    analogWrite(blue, 0);
    
    }
  
  delay(1000);
}
