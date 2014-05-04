.class public Lorg/spongycastle/asn1/aa/r;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private final a:[Lorg/spongycastle/asn1/aa/an;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/an;)V
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/spongycastle/asn1/aa/an;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/r;->a:[Lorg/spongycastle/asn1/aa/an;

    .line 46
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 57
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/aa/an;

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/r;->a:[Lorg/spongycastle/asn1/aa/an;

    .line 59
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    if-eq v0, v1, :cond_21

    .line 61
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/r;->a:[Lorg/spongycastle/asn1/aa/an;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/an;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/an;

    move-result-object v2

    aput-object v2, v1, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 63
    :cond_21
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/aa/an;)V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/r;->a:[Lorg/spongycastle/asn1/aa/an;

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/r;
    .registers 3

    .prologue
    .line 17
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/r;

    if-eqz v0, :cond_7

    .line 19
    check-cast p0, Lorg/spongycastle/asn1/aa/r;

    .line 27
    :goto_6
    return-object p0

    .line 22
    :cond_7
    if-eqz p0, :cond_14

    .line 24
    new-instance v0, Lorg/spongycastle/asn1/aa/r;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/r;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 27
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/r;
    .registers 3

    .prologue
    .line 34
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/r;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 82
    new-instance v0, Lorg/spongycastle/asn1/bo;

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/r;->a:[Lorg/spongycastle/asn1/aa/an;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>([Lorg/spongycastle/asn1/d;)V

    return-object v0
.end method

.method public d()[Lorg/spongycastle/asn1/aa/an;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/r;->a:[Lorg/spongycastle/asn1/aa/an;

    array-length v0, v0

    new-array v0, v0, [Lorg/spongycastle/asn1/aa/an;

    .line 69
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/r;->a:[Lorg/spongycastle/asn1/aa/an;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/r;->a:[Lorg/spongycastle/asn1/aa/an;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_5
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/r;->a:[Lorg/spongycastle/asn1/aa/an;

    array-length v2, v2

    if-ge v1, v2, :cond_39

    .line 90
    if-eqz v0, :cond_1f

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/r;->a:[Lorg/spongycastle/asn1/aa/an;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_5

    .line 97
    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CertificatePolicies: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
