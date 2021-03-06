
/*
 链表的实质: 结构体变量与结构体变量连在一起
*/

#include <stdio.h>
#include <boost/iterator/iterator_concepts.hpp>
struct Node
{
  //数据
  int data; 
  //指针
  struct Node *next; 
};


//创建链表
struct Node* createList()
{
  //指针用法: 1. 需要初始化 1.1 指向地址  1.2 堆内存
  struct Node * List = (struct Node*) malloc(sizeof(struct Node));
  //结构体指针: 结构体成员初始化
  List->next = NULL;
}

//创建节点
struct Node* createNode(int data)
{
  struct Node* node = (struct Node*) malloc(sizeof(struct Node));
  node->data = data;
  node->next = NULL;
  return node;
}

//头插法:
void insertNodeByHead(struct Node* List, int data)
{
  //创建插入的节点
  struct Node * newNode = createNode(data);
  //如何插入
  
  newNode->next = List->next;
  //表头的下一个
  List->next = newNode;
}


//指定位置删除 指定:参照点: -->data
void deleteNodeByAppoin(struct Node* List, int posData)
{
  struct Node* p = List; 
  struct Node* posNode = List->next;
  
  while(posNode->data != posData)
  {
    p = posNode; 
    posNode = p->next; 
    if(posNode == NULL)
    {
      printf("未找到位置,无法删除");
      return ; 
    }
  }
  p->next = posNode->next; 
  delete(posNode);
}

void printList(struct Node* List)
{
  struct Node* p = List->next; 
  while(p)
  {
    printf("%d\n",p->data);
    p = p->next; 
  }
  printf("\n");
}

































































































































































































































































































































































































































































































































































































































































































































































































































































































































