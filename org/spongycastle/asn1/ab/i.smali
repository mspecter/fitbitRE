.class public Lorg/spongycastle/asn1/ab/i;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ab/o;


# static fields
.field private static final al:Ljava/math/BigInteger;


# instance fields
.field private am:Lorg/spongycastle/asn1/ab/m;

.field private an:Lorg/spongycastle/a/a/c;

.field private ao:Lorg/spongycastle/a/a/f;

.field private ap:Ljava/math/BigInteger;

.field private aq:Ljava/math/BigInteger;

.field private ar:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 23
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/ab/i;->al:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;)V
    .registers 10

    .prologue
    .line 76
    sget-object v4, Lorg/spongycastle/asn1/ab/i;->al:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/ab/i;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 11

    .prologue
    .line 85
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/ab/i;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 86
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 11

    .prologue
    .line 94
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 95
    iput-object p1, p0, Lorg/spongycastle/asn1/ab/i;->an:Lorg/spongycastle/a/a/c;

    .line 96
    iput-object p2, p0, Lorg/spongycastle/asn1/ab/i;->ao:Lorg/spongycastle/a/a/f;

    .line 97
    iput-object p3, p0, Lorg/spongycastle/asn1/ab/i;->ap:Ljava/math/BigInteger;

    .line 98
    iput-object p4, p0, Lorg/spongycastle/asn1/ab/i;->aq:Ljava/math/BigInteger;

    .line 99
    iput-object p5, p0, Lorg/spongycastle/asn1/ab/i;->ar:[B

    .line 101
    instance-of v0, p1, Lorg/spongycastle/a/a/c$b;

    if-eqz v0, :cond_1f

    .line 103
    new-instance v0, Lorg/spongycastle/asn1/ab/m;

    check-cast p1, Lorg/spongycastle/a/a/c$b;

    invoke-virtual {p1}, Lorg/spongycastle/a/a/c$b;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ab/m;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/i;->am:Lorg/spongycastle/asn1/ab/m;

    .line 114
    :cond_1e
    :goto_1e
    return-void

    .line 107
    :cond_1f
    instance-of v0, p1, Lorg/spongycastle/a/a/c$a;

    if-eqz v0, :cond_1e

    .line 109
    check-cast p1, Lorg/spongycastle/a/a/c$a;

    .line 110
    new-instance v0, Lorg/spongycastle/asn1/ab/m;

    invoke-virtual {p1}, Lorg/spongycastle/a/a/c$a;->h()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/a/a/c$a;->j()I

    move-result v2

    invoke-virtual {p1}, Lorg/spongycastle/a/a/c$a;->k()I

    move-result v3

    invoke-virtual {p1}, Lorg/spongycastle/a/a/c$a;->l()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/spongycastle/asn1/ab/m;-><init>(IIII)V

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/i;->am:Lorg/spongycastle/asn1/ab/m;

    goto :goto_1e
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 35
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/k;

    if-eqz v0, :cond_1e

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/ab/i;->al:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 38
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad version in X9ECParameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_26
    new-instance v1, Lorg/spongycastle/asn1/ab/h;

    new-instance v2, Lorg/spongycastle/asn1/ab/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/ab/m;-><init>(Lorg/spongycastle/asn1/s;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ab/h;-><init>(Lorg/spongycastle/asn1/ab/m;Lorg/spongycastle/asn1/s;)V

    .line 45
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ab/h;->d()Lorg/spongycastle/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/i;->an:Lorg/spongycastle/a/a/c;

    .line 46
    new-instance v2, Lorg/spongycastle/asn1/ab/k;

    iget-object v3, p0, Lorg/spongycastle/asn1/ab/i;->an:Lorg/spongycastle/a/a/c;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/asn1/ab/k;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/asn1/o;)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ab/k;->d()Lorg/spongycastle/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/i;->ao:Lorg/spongycastle/a/a/f;

    .line 47
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/i;->ap:Ljava/math/BigInteger;

    .line 48
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ab/h;->e()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/i;->ar:[B

    .line 50
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7f

    .line 52
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/i;->aq:Ljava/math/BigInteger;

    .line 54
    :cond_7f
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ab/i;
    .registers 3

    .prologue
    .line 58
    instance-of v0, p0, Lorg/spongycastle/asn1/ab/i;

    if-eqz v0, :cond_7

    .line 60
    check-cast p0, Lorg/spongycastle/asn1/ab/i;

    .line 68
    :goto_6
    return-object p0

    .line 63
    :cond_7
    if-eqz p0, :cond_14

    .line 65
    new-instance v0, Lorg/spongycastle/asn1/ab/i;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ab/i;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 68
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 161
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 163
    new-instance v1, Lorg/spongycastle/asn1/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 164
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/i;->am:Lorg/spongycastle/asn1/ab/m;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 165
    new-instance v1, Lorg/spongycastle/asn1/ab/h;

    iget-object v2, p0, Lorg/spongycastle/asn1/ab/i;->an:Lorg/spongycastle/a/a/c;

    iget-object v3, p0, Lorg/spongycastle/asn1/ab/i;->ar:[B

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ab/h;-><init>(Lorg/spongycastle/a/a/c;[B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 166
    new-instance v1, Lorg/spongycastle/asn1/ab/k;

    iget-object v2, p0, Lorg/spongycastle/asn1/ab/i;->ao:Lorg/spongycastle/a/a/f;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ab/k;-><init>(Lorg/spongycastle/a/a/f;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 167
    new-instance v1, Lorg/spongycastle/asn1/k;

    iget-object v2, p0, Lorg/spongycastle/asn1/ab/i;->ap:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 169
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/i;->aq:Ljava/math/BigInteger;

    if-eqz v1, :cond_41

    .line 171
    new-instance v1, Lorg/spongycastle/asn1/k;

    iget-object v2, p0, Lorg/spongycastle/asn1/ab/i;->aq:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 174
    :cond_41
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/a/a/c;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/i;->an:Lorg/spongycastle/a/a/c;

    return-object v0
.end method

.method public e()Lorg/spongycastle/a/a/f;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/i;->ao:Lorg/spongycastle/a/a/f;

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/i;->ap:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/i;->aq:Ljava/math/BigInteger;

    if-nez v0, :cond_7

    .line 135
    sget-object v0, Lorg/spongycastle/asn1/ab/i;->al:Ljava/math/BigInteger;

    .line 138
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/i;->aq:Ljava/math/BigInteger;

    goto :goto_6
.end method

.method public h()[B
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/i;->ar:[B

    return-object v0
.end method
