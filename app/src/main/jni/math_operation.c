#include<jni.h>
#include<stdio.h>

JNIEXPORT jint JNICALL Java_com_fxj_jniadddeom01_MathOperation_add(JNIEnv *env, jclass obj, jint a, jint b){
    return a+b;
}
