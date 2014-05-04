.class public Lorg/spongycastle/asn1/aa/k;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/s;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/k;->a:Lorg/spongycastle/asn1/s;

    .line 40
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/k;->a:Lorg/spongycastle/asn1/s;

    .line 41
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/aa/v;)V
    .registers 5

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/k;->a:Lorg/spongycastle/asn1/s;

    .line 46
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 48
    const/4 v0, 0x0

    :goto_c
    array-length v2, p1

    if-eq v0, v2, :cond_17

    .line 50
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 53
    :cond_17
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/k;->a:Lorg/spongycastle/asn1/s;

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/k;
    .registers 3

    .prologue
    .line 25
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/k;

    if-eqz v0, :cond_7

    .line 27
    check-cast p0, Lorg/spongycastle/asn1/aa/k;

    .line 34
    :goto_6
    return-object p0

    .line 29
    :cond_7
    if-eqz p0, :cond_14

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/aa/k;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/k;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 34
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/k;
    .registers 3

    .prologue
    .line 19
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/k;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()[Lorg/spongycastle/asn1/aa/v;
    .registers 4

    .prologue
    .line 63
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/k;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/aa/v;

    .line 65
    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/k;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-eq v0, v2, :cond_20

    .line 67
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/k;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/v;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/v;

    move-result-object v2

    aput-object v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 70
    :cond_20
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 86
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 87
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    const-string v0, "CRLDistPoint:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/k;->d()[Lorg/spongycastle/asn1/aa/v;

    move-result-object v3

    .line 92
    const/4 v0, 0x0

    :goto_18
    array-length v4, v3

    if-eq v0, v4, :cond_2b

    .line 94
    const-string v4, "    "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    aget-object v4, v3, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 98
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
