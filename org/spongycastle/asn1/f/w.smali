.class public Lorg/spongycastle/asn1/f/w;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/f/v;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/f/w;->b:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/f/v;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/spongycastle/asn1/f/w;->a:Lorg/spongycastle/asn1/f/v;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/f/w;->b:Z

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/w;
    .registers 3

    .prologue
    .line 18
    instance-of v0, p0, Lorg/spongycastle/asn1/f/w;

    if-eqz v0, :cond_7

    .line 20
    check-cast p0, Lorg/spongycastle/asn1/f/w;

    .line 31
    :goto_6
    return-object p0

    .line 22
    :cond_7
    instance-of v0, p0, Lorg/spongycastle/asn1/l;

    if-nez v0, :cond_12

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lorg/spongycastle/asn1/f/w;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 24
    :cond_12
    new-instance p0, Lorg/spongycastle/asn1/f/w;

    invoke-direct {p0}, Lorg/spongycastle/asn1/f/w;-><init>()V

    goto :goto_6

    .line 26
    :cond_18
    if-eqz p0, :cond_25

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/f/w;

    invoke-static {p0}, Lorg/spongycastle/asn1/f/v;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/w;-><init>(Lorg/spongycastle/asn1/f/v;)V

    move-object p0, v0

    goto :goto_6

    .line 31
    :cond_25
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lorg/spongycastle/asn1/f/w;->b:Z

    if-eqz v0, :cond_a

    .line 69
    new-instance v0, Lorg/spongycastle/asn1/bh;

    invoke-direct {v0}, Lorg/spongycastle/asn1/bh;-><init>()V

    .line 73
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lorg/spongycastle/asn1/f/w;->a:Lorg/spongycastle/asn1/f/v;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/f/v;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    goto :goto_9
.end method

.method public d()Lorg/spongycastle/asn1/f/v;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lorg/spongycastle/asn1/f/w;->a:Lorg/spongycastle/asn1/f/v;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lorg/spongycastle/asn1/f/w;->b:Z

    return v0
.end method
