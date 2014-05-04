.class public Lorg/spongycastle/asn1/f/c;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;)V
    .registers 3

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/f/c;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/spongycastle/asn1/f/c;->a:Lorg/spongycastle/asn1/n;

    .line 48
    iput-object p2, p0, Lorg/spongycastle/asn1/f/c;->b:Lorg/spongycastle/asn1/d;

    .line 49
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/f/c;->a:Lorg/spongycastle/asn1/n;

    .line 62
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v1, :cond_19

    .line 64
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/c;->b:Lorg/spongycastle/asn1/d;

    .line 66
    :cond_19
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/c;
    .registers 3

    .prologue
    .line 70
    instance-of v0, p0, Lorg/spongycastle/asn1/f/c;

    if-eqz v0, :cond_7

    .line 72
    check-cast p0, Lorg/spongycastle/asn1/f/c;

    .line 79
    :goto_6
    return-object p0

    .line 74
    :cond_7
    if-eqz p0, :cond_14

    .line 76
    new-instance v0, Lorg/spongycastle/asn1/f/c;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/c;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 79
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 99
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 100
    iget-object v1, p0, Lorg/spongycastle/asn1/f/c;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 101
    iget-object v1, p0, Lorg/spongycastle/asn1/f/c;->b:Lorg/spongycastle/asn1/d;

    if-eqz v1, :cond_13

    .line 103
    iget-object v1, p0, Lorg/spongycastle/asn1/f/c;->b:Lorg/spongycastle/asn1/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 106
    :cond_13
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/spongycastle/asn1/f/c;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/f/c;->b:Lorg/spongycastle/asn1/d;

    return-object v0
.end method
