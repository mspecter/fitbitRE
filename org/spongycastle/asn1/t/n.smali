.class public Lorg/spongycastle/asn1/t/n;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field a:Lorg/spongycastle/asn1/aa/t;

.field b:[B

.field c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/t/n;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/t;[BI)V
    .registers 6

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/spongycastle/asn1/t/n;->a:Lorg/spongycastle/asn1/aa/t;

    .line 62
    iput-object p2, p0, Lorg/spongycastle/asn1/t/n;->b:[B

    .line 63
    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/n;->c:Ljava/math/BigInteger;

    .line 64
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/t;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/t;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/n;->a:Lorg/spongycastle/asn1/aa/t;

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/n;->b:[B

    .line 46
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_30

    .line 48
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/n;->c:Ljava/math/BigInteger;

    .line 54
    :goto_2f
    return-void

    .line 52
    :cond_30
    sget-object v0, Lorg/spongycastle/asn1/t/n;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/n;->c:Ljava/math/BigInteger;

    goto :goto_2f
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/n;
    .registers 3

    .prologue
    .line 27
    instance-of v0, p0, Lorg/spongycastle/asn1/t/n;

    if-eqz v0, :cond_7

    .line 29
    check-cast p0, Lorg/spongycastle/asn1/t/n;

    .line 36
    :goto_6
    return-object p0

    .line 31
    :cond_7
    if-eqz p0, :cond_14

    .line 33
    new-instance v0, Lorg/spongycastle/asn1/t/n;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/t/n;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 36
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 94
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 96
    iget-object v1, p0, Lorg/spongycastle/asn1/t/n;->a:Lorg/spongycastle/asn1/aa/t;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 97
    new-instance v1, Lorg/spongycastle/asn1/bk;

    iget-object v2, p0, Lorg/spongycastle/asn1/t/n;->b:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 99
    iget-object v1, p0, Lorg/spongycastle/asn1/t/n;->c:Ljava/math/BigInteger;

    sget-object v2, Lorg/spongycastle/asn1/t/n;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 101
    new-instance v1, Lorg/spongycastle/asn1/k;

    iget-object v2, p0, Lorg/spongycastle/asn1/t/n;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 104
    :cond_28
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/t;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/spongycastle/asn1/t/n;->a:Lorg/spongycastle/asn1/aa/t;

    return-object v0
.end method

.method public e()[B
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/asn1/t/n;->b:[B

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lorg/spongycastle/asn1/t/n;->c:Ljava/math/BigInteger;

    return-object v0
.end method
