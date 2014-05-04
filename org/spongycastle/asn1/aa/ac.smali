.class public Lorg/spongycastle/asn1/aa/ac;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private final a:[Lorg/spongycastle/asn1/aa/ab;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/ab;)V
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/spongycastle/asn1/aa/ab;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ac;->a:[Lorg/spongycastle/asn1/aa/ab;

    .line 46
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 58
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/aa/ab;

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ac;->a:[Lorg/spongycastle/asn1/aa/ab;

    .line 60
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    if-eq v0, v1, :cond_21

    .line 62
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ac;->a:[Lorg/spongycastle/asn1/aa/ab;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v2

    aput-object v2, v1, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 64
    :cond_21
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/aa/ab;)V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/ac;->a:[Lorg/spongycastle/asn1/aa/ab;

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ac;
    .registers 3

    .prologue
    .line 17
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/ac;

    if-eqz v0, :cond_7

    .line 19
    check-cast p0, Lorg/spongycastle/asn1/aa/ac;

    .line 27
    :goto_6
    return-object p0

    .line 22
    :cond_7
    if-eqz p0, :cond_14

    .line 24
    new-instance v0, Lorg/spongycastle/asn1/aa/ac;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ac;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 27
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ac;
    .registers 3

    .prologue
    .line 34
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ac;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ac;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 83
    new-instance v0, Lorg/spongycastle/asn1/bo;

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ac;->a:[Lorg/spongycastle/asn1/aa/ab;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>([Lorg/spongycastle/asn1/d;)V

    return-object v0
.end method

.method public d()[Lorg/spongycastle/asn1/aa/ab;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ac;->a:[Lorg/spongycastle/asn1/aa/ab;

    array-length v0, v0

    new-array v0, v0, [Lorg/spongycastle/asn1/aa/ab;

    .line 70
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ac;->a:[Lorg/spongycastle/asn1/aa/ab;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/ac;->a:[Lorg/spongycastle/asn1/aa/ab;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 88
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 89
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    const-string v0, "GeneralNames:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    const/4 v0, 0x0

    :goto_14
    iget-object v3, p0, Lorg/spongycastle/asn1/aa/ac;->a:[Lorg/spongycastle/asn1/aa/ab;

    array-length v3, v3

    if-eq v0, v3, :cond_2b

    .line 96
    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    iget-object v3, p0, Lorg/spongycastle/asn1/aa/ac;->a:[Lorg/spongycastle/asn1/aa/ab;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 100
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
