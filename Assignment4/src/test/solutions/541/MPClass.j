.source MPClass.java
.class public MPClass
.super java.lang.Object

.method public <init>()V
.var 0 is this LMPClass; from Label0 to Label1
	aload_0
	invokespecial java/lang/Object/<init>()V
Label0:
Label1:
	return
.limit stack 1
.limit locals 1
.end method

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
.var 1 is x I from Label0 to Label1
Label0:
	bipush 10
	invokestatic MPClass/foo(I)I
	istore_1
	iload_1
	invokestatic io/putInt(I)V
Label1:
	return
.limit stack 1
.limit locals 2
.end method

.method public static foo(I)I
.var 0 is x I from Label0 to Label1
Label0:
	iload_0
Label1:
	ireturn
.limit stack 1
.limit locals 1
.end method
