#include<stdio.h>
#include<stdlib.h>
struct Node{
  int data;
  struct Node* prev;
  struct Node* next;
};
struct Node* head;//global variable
struct Node* tail;//global variable
