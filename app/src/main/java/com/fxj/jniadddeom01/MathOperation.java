package com.fxj.jniadddeom01;

public class MathOperation {
    static {
        System.loadLibrary("math_operation");
    }

    public  static native int add(int a,int b);
}
