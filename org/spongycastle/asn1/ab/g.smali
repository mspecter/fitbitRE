.class public Lorg/spongycastle/asn1/ab/g;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# instance fields
.field private a:Lorg/spongycastle/asn1/r;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ab/i;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/g;->a:Lorg/spongycastle/asn1/r;

    .line 42
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ab/i;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/g;->a:Lorg/spongycastle/asn1/r;

    .line 43
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/g;->a:Lorg/spongycastle/asn1/r;

    .line 48
    iput-object p1, p0, Lorg/spongycastle/asn1/ab/g;->a:Lorg/spongycastle/asn1/r;

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .registers 3

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/g;->a:Lorg/spongycastle/asn1/r;

    .line 54
    iput-object p1, p0, Lorg/spongycastle/asn1/ab/g;->a:Lorg/spongycastle/asn1/r;

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ab/g;
    .registers 3

    .prologue
    .line 19
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/ab/g;

    if-eqz v0, :cond_9

    .line 21
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/ab/g;

    .line 26
    :goto_8
    return-object p0

    .line 24
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/r;

    if-eqz v0, :cond_16

    .line 26
    new-instance v0, Lorg/spongycastle/asn1/ab/g;

    check-cast p0, Lorg/spongycastle/asn1/r;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ab/g;-><init>(Lorg/spongycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_8

    .line 29
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/ab/g;
    .registers 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ab/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ab/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/g;->a:Lorg/spongycastle/asn1/r;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/g;->a:Lorg/spongycastle/asn1/r;

    instance-of v0, v0, Lorg/spongycastle/asn1/n;

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/g;->a:Lorg/spongycastle/asn1/r;

    instance-of v0, v0, Lorg/spongycastle/asn1/l;

    return v0
.end method

.method public f()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/g;->a:Lorg/spongycastle/asn1/r;

    return-object v0
.end method
