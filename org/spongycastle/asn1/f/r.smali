.class public Lorg/spongycastle/asn1/f/r;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/al;

.field private b:Lorg/spongycastle/asn1/aa/u;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/al;Lorg/spongycastle/asn1/aa/u;)V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/spongycastle/asn1/f/r;->a:Lorg/spongycastle/asn1/aa/al;

    .line 62
    iput-object p2, p0, Lorg/spongycastle/asn1/f/r;->b:Lorg/spongycastle/asn1/aa/u;

    .line 63
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 39
    :goto_7
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 41
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    .line 42
    instance-of v2, v0, Lorg/spongycastle/asn1/aa/al;

    if-eqz v2, :cond_1e

    .line 44
    invoke-static {v0}, Lorg/spongycastle/asn1/aa/al;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/al;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/r;->a:Lorg/spongycastle/asn1/aa/al;

    goto :goto_7

    .line 46
    :cond_1e
    instance-of v2, v0, Lorg/spongycastle/asn1/aa/u;

    if-eqz v2, :cond_29

    .line 48
    invoke-static {v0}, Lorg/spongycastle/asn1/aa/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/r;->b:Lorg/spongycastle/asn1/aa/u;

    goto :goto_7

    .line 52
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid element in \'SPUserNotice\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_31
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/r;
    .registers 3

    .prologue
    .line 23
    instance-of v0, p0, Lorg/spongycastle/asn1/f/r;

    if-eqz v0, :cond_7

    .line 25
    check-cast p0, Lorg/spongycastle/asn1/f/r;

    .line 32
    :goto_6
    return-object p0

    .line 27
    :cond_7
    if-eqz p0, :cond_14

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/f/r;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/r;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 32
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 84
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 86
    iget-object v1, p0, Lorg/spongycastle/asn1/f/r;->a:Lorg/spongycastle/asn1/aa/al;

    if-eqz v1, :cond_e

    .line 88
    iget-object v1, p0, Lorg/spongycastle/asn1/f/r;->a:Lorg/spongycastle/asn1/aa/al;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 91
    :cond_e
    iget-object v1, p0, Lorg/spongycastle/asn1/f/r;->b:Lorg/spongycastle/asn1/aa/u;

    if-eqz v1, :cond_17

    .line 93
    iget-object v1, p0, Lorg/spongycastle/asn1/f/r;->b:Lorg/spongycastle/asn1/aa/u;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 96
    :cond_17
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/al;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/asn1/f/r;->a:Lorg/spongycastle/asn1/aa/al;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/u;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/asn1/f/r;->b:Lorg/spongycastle/asn1/aa/u;

    return-object v0
.end method
