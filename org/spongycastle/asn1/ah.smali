.class public Lorg/spongycastle/asn1/ah;
.super Lorg/spongycastle/asn1/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/asn1/ah$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/af;-><init>(Ljava/io/OutputStream;)V

    .line 14
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ah;->a(I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/af;-><init>(Ljava/io/OutputStream;IZ)V

    .line 25
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ah;->a(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public a([B)Ljava/io/OutputStream;
    .registers 3

    .prologue
    .line 36
    new-instance v0, Lorg/spongycastle/asn1/ah$a;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/asn1/ah$a;-><init>(Lorg/spongycastle/asn1/ah;[B)V

    return-object v0
.end method

.method public c()Ljava/io/OutputStream;
    .registers 2

    .prologue
    .line 30
    const/16 v0, 0x3e8

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ah;->a([B)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
