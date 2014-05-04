.class public Lorg/spongycastle/crypto/k/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/l;


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/k/aj;->a:[B

    .line 17
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/k/aj;->a:[B

    return-object v0
.end method
