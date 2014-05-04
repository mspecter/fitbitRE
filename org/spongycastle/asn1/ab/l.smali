.class public Lorg/spongycastle/asn1/ab/l;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field private static b:Lorg/spongycastle/asn1/ab/n;


# instance fields
.field protected a:Lorg/spongycastle/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    new-instance v0, Lorg/spongycastle/asn1/ab/n;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ab/n;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/ab/l;->b:Lorg/spongycastle/asn1/ab/n;

    return-void
.end method

.method public constructor <init>(IIIILorg/spongycastle/asn1/o;)V
    .registers 12

    .prologue
    .line 33
    new-instance v0, Lorg/spongycastle/a/a/d$a;

    new-instance v5, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {p5}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/a/a/d$a;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/ab/l;-><init>(Lorg/spongycastle/a/a/d;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/o;)V
    .registers 7

    .prologue
    .line 28
    new-instance v0, Lorg/spongycastle/a/a/d$b;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/a/a/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/ab/l;-><init>(Lorg/spongycastle/a/a/d;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/a/d;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/asn1/ab/l;->a:Lorg/spongycastle/a/a/d;

    .line 24
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 59
    sget-object v0, Lorg/spongycastle/asn1/ab/l;->b:Lorg/spongycastle/asn1/ab/n;

    iget-object v1, p0, Lorg/spongycastle/asn1/ab/l;->a:Lorg/spongycastle/a/a/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ab/n;->a(Lorg/spongycastle/a/a/d;)I

    move-result v0

    .line 60
    sget-object v1, Lorg/spongycastle/asn1/ab/l;->b:Lorg/spongycastle/asn1/ab/n;

    iget-object v2, p0, Lorg/spongycastle/asn1/ab/l;->a:Lorg/spongycastle/a/a/d;

    invoke-virtual {v2}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/asn1/ab/n;->a(Ljava/math/BigInteger;I)[B

    move-result-object v0

    .line 62
    new-instance v1, Lorg/spongycastle/asn1/bk;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/a/a/d;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/l;->a:Lorg/spongycastle/a/a/d;

    return-object v0
.end method
