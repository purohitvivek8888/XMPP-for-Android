.class public Lorg/apache/harmony/javax/naming/PartialResultException;
.super Lorg/apache/harmony/javax/naming/NamingException;
.source "PartialResultException.java"


# static fields
.field private static final serialVersionUID:J = 0x23b21838f29a9562L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/apache/harmony/javax/naming/NamingException;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lorg/apache/harmony/javax/naming/NamingException;-><init>(Ljava/lang/String;)V

    .line 49
    return-void
.end method