.class public Lorg/spongycastle/asn1/b/g;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/s;

.field private b:Lorg/spongycastle/asn1/s;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-le v2, v1, :cond_18

    .line 23
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/g;->a:Lorg/spongycastle/asn1/s;

    move v0, v1

    .line 26
    :cond_18
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/g;->b:Lorg/spongycastle/asn1/s;

    .line 27
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/b/b;[Lorg/spongycastle/asn1/b/h;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 46
    if-nez p2, :cond_e

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'response\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_e
    if-eqz p1, :cond_28

    .line 53
    new-instance v2, Lorg/spongycastle/asn1/e;

    invoke-direct {v2}, Lorg/spongycastle/asn1/e;-><init>()V

    move v0, v1

    .line 54
    :goto_16
    array-length v3, p1

    if-ge v0, v3, :cond_21

    .line 56
    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 58
    :cond_21
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/b/g;->a:Lorg/spongycastle/asn1/s;

    .line 62
    :cond_28
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 63
    :goto_2d
    array-length v2, p2

    if-ge v1, v2, :cond_38

    .line 65
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 67
    :cond_38
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/b/g;->b:Lorg/spongycastle/asn1/s;

    .line 69
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/g;
    .registers 3

    .prologue
    .line 31
    instance-of v0, p0, Lorg/spongycastle/asn1/b/g;

    if-eqz v0, :cond_7

    .line 33
    check-cast p0, Lorg/spongycastle/asn1/b/g;

    .line 41
    :goto_6
    return-object p0

    .line 36
    :cond_7
    if-eqz p0, :cond_14

    .line 38
    new-instance v0, Lorg/spongycastle/asn1/b/g;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/g;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 41
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 112
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 114
    iget-object v1, p0, Lorg/spongycastle/asn1/b/g;->a:Lorg/spongycastle/asn1/s;

    if-eqz v1, :cond_14

    .line 116
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/b/g;->a:Lorg/spongycastle/asn1/s;

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 119
    :cond_14
    iget-object v1, p0, Lorg/spongycastle/asn1/b/g;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 121
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()[Lorg/spongycastle/asn1/b/b;
    .registers 4

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/asn1/b/g;->a:Lorg/spongycastle/asn1/s;

    if-nez v0, :cond_6

    .line 75
    const/4 v0, 0x0

    .line 85
    :goto_5
    return-object v0

    .line 78
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/b/g;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/b/b;

    .line 80
    const/4 v0, 0x0

    :goto_f
    array-length v2, v1

    if-eq v0, v2, :cond_21

    .line 82
    iget-object v2, p0, Lorg/spongycastle/asn1/b/g;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/b/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_21
    move-object v0, v1

    .line 85
    goto :goto_5
.end method

.method public e()[Lorg/spongycastle/asn1/b/h;
    .registers 4

    .prologue
    .line 90
    iget-object v0, p0, Lorg/spongycastle/asn1/b/g;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/b/h;

    .line 92
    const/4 v0, 0x0

    :goto_9
    array-length v2, v1

    if-eq v0, v2, :cond_1b

    .line 94
    iget-object v2, p0, Lorg/spongycastle/asn1/b/g;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/b/h;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/h;

    move-result-object v2

    aput-object v2, v1, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 97
    :cond_1b
    return-object v1
.end method
