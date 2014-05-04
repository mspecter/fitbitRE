.class public Lcom/fitbit/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 15
    invoke-static {}, Lorg/apache/commons/validator/routines/EmailValidator;->a()Lorg/apache/commons/validator/routines/EmailValidator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/validator/routines/EmailValidator;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
