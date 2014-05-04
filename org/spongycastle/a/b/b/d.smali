.class public Lorg/spongycastle/a/b/b/d;
.super Lorg/spongycastle/a/b/b/e;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/a/b/b/m;


# direct methods
.method constructor <init>(I)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    .line 24
    invoke-direct {p0}, Lorg/spongycastle/a/b/b/d;->p()V

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/b/b/e;)V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    invoke-direct {p0, v0}, Lorg/spongycastle/a/b/b/d;-><init>([I)V

    .line 36
    return-void
.end method

.method public constructor <init>([I)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    .line 46
    invoke-direct {p0}, Lorg/spongycastle/a/b/b/d;->p()V

    .line 47
    return-void
.end method

.method public static a(IIILjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/d;
    .registers 6

    .prologue
    .line 71
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/a/b/c/b;->a(IIILjava/security/SecureRandom;)[I

    move-result-object v0

    .line 72
    new-instance v1, Lorg/spongycastle/a/b/b/d;

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/d;-><init>([I)V

    return-object v1
.end method

.method public static a(ILjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/d;
    .registers 6

    .prologue
    .line 82
    new-instance v1, Lorg/spongycastle/a/b/b/d;

    invoke-direct {v1, p0}, Lorg/spongycastle/a/b/b/d;-><init>(I)V

    .line 83
    const/4 v0, 0x0

    :goto_6
    if-ge v0, p0, :cond_16

    .line 85
    iget-object v2, v1, Lorg/spongycastle/a/b/b/d;->a:[I

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput v3, v2, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 87
    :cond_16
    return-object v1
.end method

.method private p()V
    .registers 5

    .prologue
    .line 51
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/a/b/b/d;->a:[I

    array-length v1, v1

    if-eq v0, v1, :cond_32

    .line 53
    iget-object v1, p0, Lorg/spongycastle/a/b/b/d;->a:[I

    aget v1, v1, v0

    .line 54
    const/4 v2, -0x1

    if-lt v1, v2, :cond_10

    const/4 v2, 0x1

    if-le v1, v2, :cond_2f

    .line 56
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", must be one of {-1, 0, 1}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_32
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;
    .registers 5

    .prologue
    const/16 v1, 0x800

    .line 93
    if-ne p2, v1, :cond_1b

    .line 95
    invoke-virtual {p1}, Lorg/spongycastle/a/b/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/b/b/e;

    .line 96
    invoke-virtual {v0, v1}, Lorg/spongycastle/a/b/b/e;->h(I)V

    .line 97
    new-instance v1, Lorg/spongycastle/a/b/b/g;

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/g;-><init>(Lorg/spongycastle/a/b/b/e;)V

    .line 98
    invoke-virtual {v1, p0}, Lorg/spongycastle/a/b/b/g;->a(Lorg/spongycastle/a/b/b/m;)Lorg/spongycastle/a/b/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/b/b/g;->a()Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    .line 102
    :goto_1a
    return-object v0

    :cond_1b
    invoke-super {p0, p1, p2}, Lorg/spongycastle/a/b/b/e;->a(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    goto :goto_1a
.end method

.method public a()[I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lorg/spongycastle/a/b/b/d;->a:[I

    array-length v3, v1

    .line 109
    new-array v4, v3, [I

    move v2, v0

    move v1, v0

    .line 111
    :goto_8
    if-ge v2, v3, :cond_1a

    .line 113
    iget-object v0, p0, Lorg/spongycastle/a/b/b/d;->a:[I

    aget v0, v0, v2

    .line 114
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1f

    .line 116
    add-int/lit8 v0, v1, 0x1

    aput v2, v4, v1

    .line 111
    :goto_15
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    .line 119
    :cond_1a
    invoke-static {v4, v1}, Lorg/spongycastle/util/a;->b([II)[I

    move-result-object v0

    return-object v0

    :cond_1f
    move v0, v1

    goto :goto_15
.end method

.method public b()[I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lorg/spongycastle/a/b/b/d;->a:[I

    array-length v3, v1

    .line 125
    new-array v4, v3, [I

    move v2, v0

    move v1, v0

    .line 127
    :goto_8
    if-ge v2, v3, :cond_1a

    .line 129
    iget-object v0, p0, Lorg/spongycastle/a/b/b/d;->a:[I

    aget v0, v0, v2

    .line 130
    const/4 v5, -0x1

    if-ne v0, v5, :cond_1f

    .line 132
    add-int/lit8 v0, v1, 0x1

    aput v2, v4, v1

    .line 127
    :goto_15
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    .line 135
    :cond_1a
    invoke-static {v4, v1}, Lorg/spongycastle/util/a;->b([II)[I

    move-result-object v0

    return-object v0

    :cond_1f
    move v0, v1

    goto :goto_15
.end method

.method public c()I
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lorg/spongycastle/a/b/b/d;->a:[I

    array-length v0, v0

    return v0
.end method
