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
	ldc "some\tthing"
	invokestatic io/putString(Ljava/lang/String;)V
Label1:
	return
.limit stack 1
.limit locals 1
.end method
