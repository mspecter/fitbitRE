.class public Lorg/spongycastle/asn1/k/b/d;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private d:Lorg/spongycastle/asn1/y;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 47
    new-instance v0, Lorg/spongycastle/asn1/bu;

    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-direct {v0, v2, v2, v1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/d;->d:Lorg/spongycastle/asn1/y;

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/bd;)V
    .registers 5

    .prologue
    .line 73
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 74
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/d;->d:Lorg/spongycastle/asn1/y;

    .line 75
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/y;)V
    .registers 5

    .prologue
    .line 94
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 95
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_27

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_27
    iput-object p1, p0, Lorg/spongycastle/asn1/k/b/d;->d:Lorg/spongycastle/asn1/y;

    .line 100
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 51
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_14

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "country can only be 2 characters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_14
    if-eqz p1, :cond_28

    .line 59
    new-instance v0, Lorg/spongycastle/asn1/bu;

    new-instance v1, Lorg/spongycastle/asn1/bo;

    new-instance v2, Lorg/spongycastle/asn1/bn;

    invoke-direct {v2, p2, v3}, Lorg/spongycastle/asn1/bn;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/d;)V

    invoke-direct {v0, v4, v3, v1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/d;->d:Lorg/spongycastle/asn1/y;

    .line 70
    :goto_27
    return-void

    .line 63
    :cond_28
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 65
    sget-object v1, Lorg/spongycastle/asn1/aw;->a:Lorg/spongycastle/asn1/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 66
    new-instance v1, Lorg/spongycastle/asn1/bn;

    invoke-direct {v1, p2, v3}, Lorg/spongycastle/asn1/bn;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 68
    new-instance v1, Lorg/spongycastle/asn1/bu;

    new-instance v2, Lorg/spongycastle/asn1/bo;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-direct {v1, v4, v3, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/k/b/d;->d:Lorg/spongycastle/asn1/y;

    goto :goto_27
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k/b/d;
    .registers 4

    .prologue
    .line 79
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/k/b/d;

    if-eqz v0, :cond_9

    .line 81
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/k/b/d;

    .line 86
    :goto_8
    return-object p0

    .line 84
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_16

    .line 86
    new-instance v0, Lorg/spongycastle/asn1/k/b/d;

    check-cast p0, Lorg/spongycastle/asn1/y;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/k/b/d;-><init>(Lorg/spongycastle/asn1/y;)V

    move-object p0, v0

    goto :goto_8

    .line 89
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/d;->d:Lorg/spongycastle/asn1/y;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/d;->d:Lorg/spongycastle/asn1/y;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .registers 3

    .prologue
    .line 137
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/d;->d:Lorg/spongycastle/asn1/y;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    if-eqz v0, :cond_a

    .line 139
    const/4 v0, -0x1

    .line 142
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/d;->d:Lorg/spongycastle/asn1/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    goto :goto_9
.end method

.method public f()Lorg/spongycastle/asn1/s;
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/d;->d:Lorg/spongycastle/asn1/y;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 149
    const/4 v0, 0x0

    .line 152
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/d;->d:Lorg/spongycastle/asn1/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    goto :goto_a
.end method

.method public g()Lorg/spongycastle/asn1/bd;
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/d;->d:Lorg/spongycastle/asn1/y;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    .line 159
    const/4 v0, 0x0

    .line 162
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/d;->d:Lorg/spongycastle/asn1/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/bd;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/h;

    move-result-object v0

    goto :goto_a
.end method
