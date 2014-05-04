.class public Lorg/spongycastle/asn1/c/s;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# instance fields
.field private a:Lorg/spongycastle/asn1/c/aq;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/c/aq;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/spongycastle/asn1/c/s;->a:Lorg/spongycastle/asn1/c/aq;

    .line 18
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/y;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    if-nez v0, :cond_10

    .line 24
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/c/aq;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/aq;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/s;->a:Lorg/spongycastle/asn1/c/aq;

    .line 26
    :cond_10
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/s;
    .registers 3

    .prologue
    .line 30
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/c/s;

    if-eqz v0, :cond_9

    .line 32
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/c/s;

    .line 36
    :goto_8
    return-object p0

    .line 34
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_18

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/c/s;

    invoke-static {p0}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/s;-><init>(Lorg/spongycastle/asn1/y;)V

    move-object p0, v0

    goto :goto_8

    .line 39
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lorg/spongycastle/asn1/c/s;->a:Lorg/spongycastle/asn1/c/aq;

    if-eqz v0, :cond_d

    .line 51
    new-instance v0, Lorg/spongycastle/asn1/bu;

    iget-object v1, p0, Lorg/spongycastle/asn1/c/s;->a:Lorg/spongycastle/asn1/c/aq;

    invoke-direct {v0, v2, v2, v1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    .line 54
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public d()Lorg/spongycastle/asn1/c/aq;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lorg/spongycastle/asn1/c/s;->a:Lorg/spongycastle/asn1/c/aq;

    return-object v0
.end method
