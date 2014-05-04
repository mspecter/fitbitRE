.class public Lorg/spongycastle/crypto/tls/y;
.super Lorg/spongycastle/crypto/tls/o;
.source "SourceFile"


# instance fields
.field protected e:Lorg/spongycastle/crypto/tls/g;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/g;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/o;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/y;->e:Lorg/spongycastle/crypto/tls/g;

    .line 23
    return-void
.end method


# virtual methods
.method public i()Lorg/spongycastle/crypto/tls/ah;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lorg/spongycastle/crypto/tls/x;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/y;->e:Lorg/spongycastle/crypto/tls/g;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/x;-><init>(Lorg/spongycastle/crypto/tls/g;)V

    return-object v0
.end method
