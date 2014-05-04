.class Lorg/spongycastle/crypto/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/crypto/c/c;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/spongycastle/crypto/c/c;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/c/c;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lorg/spongycastle/crypto/c/c$1;->a:Lorg/spongycastle/crypto/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 59
    const-string v0, "org.spongycastle.pkcs1.strict"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
