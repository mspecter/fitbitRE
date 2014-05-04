.class public Lorg/spongycastle/asn1/aa/al;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/u;

.field private b:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Vector;)V
    .registers 4

    .prologue
    .line 74
    invoke-static {p2}, Lorg/spongycastle/asn1/aa/al;->a(Ljava/util/Vector;)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/aa/al;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/e;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/asn1/e;)V
    .registers 4

    .prologue
    .line 87
    new-instance v0, Lorg/spongycastle/asn1/aa/u;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/aa/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/asn1/aa/al;-><init>(Lorg/spongycastle/asn1/aa/u;Lorg/spongycastle/asn1/e;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/u;Lorg/spongycastle/asn1/e;)V
    .registers 4

    .prologue
    .line 99
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 100
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/al;->a:Lorg/spongycastle/asn1/aa/u;

    .line 101
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/al;->b:Lorg/spongycastle/asn1/s;

    .line 102
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 115
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 116
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    .line 118
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

    .line 122
    :cond_27
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/al;->a:Lorg/spongycastle/asn1/aa/u;

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/al;->b:Lorg/spongycastle/asn1/s;

    .line 124
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/al;
    .registers 3

    .prologue
    .line 129
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/al;

    if-eqz v0, :cond_7

    .line 131
    check-cast p0, Lorg/spongycastle/asn1/aa/al;

    .line 138
    :goto_6
    return-object p0

    .line 133
    :cond_7
    if-eqz p0, :cond_14

    .line 135
    new-instance v0, Lorg/spongycastle/asn1/aa/al;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/al;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 138
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private static a(Ljava/util/Vector;)Lorg/spongycastle/asn1/e;
    .registers 5

    .prologue
    .line 37
    new-instance v2, Lorg/spongycastle/asn1/e;

    invoke-direct {v2}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 41
    :goto_9
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 43
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_23

    .line 48
    new-instance v1, Lorg/spongycastle/asn1/k;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    move-object v0, v1

    .line 59
    :goto_1f
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_9

    .line 50
    :cond_23
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_34

    .line 52
    new-instance v1, Lorg/spongycastle/asn1/k;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/k;-><init>(I)V

    move-object v0, v1

    goto :goto_1f

    .line 56
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 61
    :cond_3a
    return-object v2
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 165
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 166
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/al;->a:Lorg/spongycastle/asn1/aa/u;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 167
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/al;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 168
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/u;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/al;->a:Lorg/spongycastle/asn1/aa/u;

    return-object v0
.end method

.method public e()[Lorg/spongycastle/asn1/k;
    .registers 4

    .prologue
    .line 148
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/al;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/k;

    .line 150
    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/al;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-eq v0, v2, :cond_20

    .line 152
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/al;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v2

    aput-object v2, v1, v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 155
    :cond_20
    return-object v1
.end method
