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
Label0:
	iconst_5
	invokestatic MPClass/foo(I)V
Label1:
	return
.limit stack 1
.limit locals 1
.end method

.method public static foo(I)V
.var 0 is x I from Label0 to Label1
.var 1 is y I from Label0 to Label1
Label0:
	iconst_0
	invokestatic io/putInt(I)V
	iconst_0
	istore_1
Label2:
	iload_1
	iload_0
	if_icmpge Label4
	iconst_1
	goto Label5
Label4:
	iconst_0
Label5:
	ifle Label3
	iload_1
	iconst_1
	iadd
	istore_1
	iload_1
	invokestatic io/putInt(I)V
	goto Label2
Label3:
Label1:
	return
.limit stack 2
.limit locals 2
.end method