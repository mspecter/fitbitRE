.class public Lorg/spongycastle/asn1/g/g;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/s;

.field b:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/g/c;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 52
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/g/g;->a:Lorg/spongycastle/asn1/s;

    .line 53
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 35
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-lt v0, v2, :cond_11

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2e

    .line 38
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/g/g;->a:Lorg/spongycastle/asn1/s;

    .line 43
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v2, :cond_49

    .line 45
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/g/g;->b:Lorg/spongycastle/asn1/s;

    .line 47
    :cond_49
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/g/g;
    .registers 3

    .prologue
    .line 19
    instance-of v0, p0, Lorg/spongycastle/asn1/g/g;

    if-eqz v0, :cond_7

    .line 21
    check-cast p0, Lorg/spongycastle/asn1/g/g;

    .line 28
    :goto_6
    return-object p0

    .line 23
    :cond_7
    if-eqz p0, :cond_14

    .line 25
    new-instance v0, Lorg/spongycastle/asn1/g/g;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/g/g;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 28
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 98
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 100
    iget-object v1, p0, Lorg/spongycastle/asn1/g/g;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 102
    iget-object v1, p0, Lorg/spongycastle/asn1/g/g;->b:Lorg/spongycastle/asn1/s;

    if-eqz v1, :cond_13

    .line 104
    iget-object v1, p0, Lorg/spongycastle/asn1/g/g;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 107
    :cond_13
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()[Lorg/spongycastle/asn1/g/c;
    .registers 4

    .prologue
    .line 57
    iget-object v0, p0, Lorg/spongycastle/asn1/g/g;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/g/c;

    .line 59
    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lorg/spongycastle/asn1/g/g;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-eq v0, v2, :cond_20

    .line 61
    iget-object v2, p0, Lorg/spongycastle/asn1/g/g;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/g/c;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/g/c;

    move-result-object v2

    aput-object v2, v1, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 64
    :cond_20
    return-object v1
.end method

.method public e()[Lorg/spongycastle/asn1/aa/an;
    .registers 4

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/g/g;->b:Lorg/spongycastle/asn1/s;

    if-nez v0, :cond_6

    .line 71
    const/4 v0, 0x0

    .line 81
    :goto_5
    return-object v0

    .line 74
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/g/g;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/aa/an;

    .line 76
    const/4 v0, 0x0

    :goto_f
    iget-object v2, p0, Lorg/spongycastle/asn1/g/g;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-eq v0, v2, :cond_26

    .line 78
    iget-object v2, p0, Lorg/spongycastle/asn1/g/g;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/an;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/an;

    move-result-object v2

    aput-object v2, v1, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_26
    move-object v0, v1

    .line 81
    goto :goto_5
.end method
