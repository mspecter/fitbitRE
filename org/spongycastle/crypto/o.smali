.class public Lorg/spongycastle/crypto/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/spongycastle/crypto/o;->a:Ljava/security/SecureRandom;

    .line 25
    iput p2, p0, Lorg/spongycastle/crypto/o;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/security/SecureRandom;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/o;->a:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lorg/spongycastle/crypto/o;->b:I

    return v0
.end method
