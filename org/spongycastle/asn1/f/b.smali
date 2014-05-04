.class public Lorg/spongycastle/asn1/f/b;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/spongycastle/asn1/f/b;->a:Lorg/spongycastle/asn1/n;

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/spongycastle/asn1/f/b;->a:Lorg/spongycastle/asn1/n;

    .line 38
    iput-object p2, p0, Lorg/spongycastle/asn1/f/b;->b:Lorg/spongycastle/asn1/s;

    .line 39
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/f/b;->a:Lorg/spongycastle/asn1/n;

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v1, :cond_1b

    .line 23
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    iput-object v0, p0, Lorg/spongycastle/asn1/f/b;->b:Lorg/spongycastle/asn1/s;

    .line 25
    :cond_1b
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/b;
    .registers 3

    .prologue
    .line 44
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/f/b;

    if-eqz v0, :cond_9

    .line 46
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/f/b;

    .line 49
    :goto_8
    return-object p0

    :cond_9
    new-instance v0, Lorg/spongycastle/asn1/f/b;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/b;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 72
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 74
    iget-object v1, p0, Lorg/spongycastle/asn1/f/b;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 76
    iget-object v1, p0, Lorg/spongycastle/asn1/f/b;->b:Lorg/spongycastle/asn1/s;

    if-eqz v1, :cond_13

    .line 78
    iget-object v1, p0, Lorg/spongycastle/asn1/f/b;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 81
    :cond_13
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lorg/spongycastle/asn1/f/b;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/s;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/spongycastle/asn1/f/b;->b:Lorg/spongycastle/asn1/s;

    return-object v0
.end method
