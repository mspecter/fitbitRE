.class public Lorg/spongycastle/asn1/g/h;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/s;

.field b:Lorg/spongycastle/asn1/s;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 33
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 34
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-lt v0, v2, :cond_11

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2e

    .line 36
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

    .line 39
    :cond_2e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/g/h;->a:Lorg/spongycastle/asn1/s;

    .line 41
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v2, :cond_49

    .line 43
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/g/h;->b:Lorg/spongycastle/asn1/s;

    .line 45
    :cond_49
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/g/d;)V
    .registers 5

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 50
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 51
    const/4 v0, 0x0

    :goto_9
    array-length v2, p1

    if-ge v0, v2, :cond_14

    .line 53
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 55
    :cond_14
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/g/h;->a:Lorg/spongycastle/asn1/s;

    .line 56
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/g/d;[Lorg/spongycastle/asn1/aa/an;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 62
    new-instance v2, Lorg/spongycastle/asn1/e;

    invoke-direct {v2}, Lorg/spongycastle/asn1/e;-><init>()V

    move v0, v1

    .line 63
    :goto_a
    array-length v3, p1

    if-ge v0, v3, :cond_15

    .line 65
    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 67
    :cond_15
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/g/h;->a:Lorg/spongycastle/asn1/s;

    .line 69
    if-eqz p2, :cond_35

    .line 71
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 72
    :goto_23
    array-length v2, p2

    if-ge v1, v2, :cond_2e

    .line 74
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 76
    :cond_2e
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/g/h;->b:Lorg/spongycastle/asn1/s;

    .line 78
    :cond_35
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/g/h;
    .registers 2

    .prologue
    .line 19
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/g/h;

    if-eqz v0, :cond_9

    .line 21
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/g/h;

    .line 28
    :goto_8
    return-object p0

    .line 23
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 25
    new-instance v0, Lorg/spongycastle/asn1/g/h;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/g/h;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 28
    :cond_16
    const/4 p0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 119
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 121
    iget-object v1, p0, Lorg/spongycastle/asn1/g/h;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 123
    iget-object v1, p0, Lorg/spongycastle/asn1/g/h;->b:Lorg/spongycastle/asn1/s;

    if-eqz v1, :cond_13

    .line 125
    iget-object v1, p0, Lorg/spongycastle/asn1/g/h;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 128
    :cond_13
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()[Lorg/spongycastle/asn1/g/d;
    .registers 4

    .prologue
    .line 82
    iget-object v0, p0, Lorg/spongycastle/asn1/g/h;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/g/d;

    .line 83
    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lorg/spongycastle/asn1/g/h;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-eq v0, v2, :cond_20

    .line 85
    iget-object v2, p0, Lorg/spongycastle/asn1/g/h;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/g/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/g/d;

    move-result-object v2

    aput-object v2, v1, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 87
    :cond_20
    return-object v1
.end method

.method public e()[Lorg/spongycastle/asn1/aa/an;
    .registers 4

    .prologue
    .line 92
    iget-object v0, p0, Lorg/spongycastle/asn1/g/h;->b:Lorg/spongycastle/asn1/s;

    if-nez v0, :cond_6

    .line 94
    const/4 v0, 0x0

    .line 102
    :goto_5
    return-object v0

    .line 97
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/g/h;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/aa/an;

    .line 98
    const/4 v0, 0x0

    :goto_f
    iget-object v2, p0, Lorg/spongycastle/asn1/g/h;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-eq v0, v2, :cond_26

    .line 100
    iget-object v2, p0, Lorg/spongycastle/asn1/g/h;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/an;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/an;

    move-result-object v2

    aput-object v2, v1, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_26
    move-object v0, v1

    .line 102
    goto :goto_5
.end method
