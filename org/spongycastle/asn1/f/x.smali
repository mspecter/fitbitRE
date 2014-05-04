.class public Lorg/spongycastle/asn1/f/x;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/f;)V
    .registers 4

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/spongycastle/asn1/f/x;->a:[Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lorg/spongycastle/asn1/f/x;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 81
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 38
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/spongycastle/asn1/f/x;->a:[Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v3

    move v0, v1

    :goto_12
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_78

    .line 44
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lorg/spongycastle/asn1/y;->d()I

    move-result v4

    if-nez v4, :cond_48

    .line 48
    invoke-static {v2, v7}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    new-array v5, v2, [Lorg/spongycastle/asn1/aa/e;

    move v2, v1

    .line 51
    :goto_31
    array-length v6, v5

    if-eq v2, v6, :cond_41

    .line 53
    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/aa/e;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/e;

    move-result-object v6

    aput-object v6, v5, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 55
    :cond_41
    iget-object v2, p0, Lorg/spongycastle/asn1/f/x;->a:[Ljava/lang/Object;

    aput-object v5, v2, v0

    .line 65
    :goto_45
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_12

    .line 57
    :cond_48
    invoke-virtual {v2}, Lorg/spongycastle/asn1/y;->d()I

    move-result v4

    if-ne v4, v7, :cond_5b

    .line 59
    iget-object v4, p0, Lorg/spongycastle/asn1/f/x;->a:[Ljava/lang/Object;

    invoke-static {v2, v7}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/f;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/f;

    move-result-object v2

    aput-object v2, v4, v0

    goto :goto_45

    .line 63
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal tag: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_78
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/aa/e;)V
    .registers 4

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/spongycastle/asn1/f/x;->a:[Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lorg/spongycastle/asn1/f/x;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 74
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/x;
    .registers 3

    .prologue
    .line 24
    instance-of v0, p0, Lorg/spongycastle/asn1/f/x;

    if-eqz v0, :cond_7

    .line 26
    check-cast p0, Lorg/spongycastle/asn1/f/x;

    .line 33
    :goto_6
    return-object p0

    .line 28
    :cond_7
    if-eqz p0, :cond_14

    .line 30
    new-instance v0, Lorg/spongycastle/asn1/f/x;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/x;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 33
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 107
    new-instance v3, Lorg/spongycastle/asn1/e;

    invoke-direct {v3}, Lorg/spongycastle/asn1/e;-><init>()V

    move v1, v2

    .line 109
    :goto_7
    iget-object v0, p0, Lorg/spongycastle/asn1/f/x;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-eq v1, v0, :cond_3d

    .line 111
    iget-object v0, p0, Lorg/spongycastle/asn1/f/x;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, [Lorg/spongycastle/asn1/aa/e;

    if-eqz v0, :cond_2d

    .line 113
    new-instance v4, Lorg/spongycastle/asn1/bu;

    new-instance v5, Lorg/spongycastle/asn1/bo;

    iget-object v0, p0, Lorg/spongycastle/asn1/f/x;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [Lorg/spongycastle/asn1/aa/e;

    check-cast v0, [Lorg/spongycastle/asn1/aa/e;

    invoke-direct {v5, v0}, Lorg/spongycastle/asn1/bo;-><init>([Lorg/spongycastle/asn1/d;)V

    invoke-direct {v4, v2, v5}, Lorg/spongycastle/asn1/bu;-><init>(ILorg/spongycastle/asn1/d;)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 109
    :goto_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 117
    :cond_2d
    new-instance v4, Lorg/spongycastle/asn1/bu;

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/spongycastle/asn1/f/x;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lorg/spongycastle/asn1/aa/f;

    invoke-direct {v4, v5, v0}, Lorg/spongycastle/asn1/bu;-><init>(ILorg/spongycastle/asn1/d;)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_29

    .line 121
    :cond_3d
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v0
.end method

.method public d()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lorg/spongycastle/asn1/f/x;->a:[Ljava/lang/Object;

    return-object v0
.end method
