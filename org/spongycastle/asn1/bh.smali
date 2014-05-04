.class public Lorg/spongycastle/asn1/bh;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/asn1/bh;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/bh;

    invoke-direct {v0}, Lorg/spongycastle/asn1/bh;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/bh;->a:Lorg/spongycastle/asn1/bh;

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/spongycastle/asn1/bh;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method a(Lorg/spongycastle/asn1/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x5

    sget-object v1, Lorg/spongycastle/asn1/bh;->b:[B

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/q;->a(I[B)V

    .line 34
    return-void
.end method

.method j()Z
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method k()I
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x2

    return v0
.end method
