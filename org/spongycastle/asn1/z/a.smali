.class public Lorg/spongycastle/asn1/z/a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/spongycastle/asn1/z/a;->a:Lorg/spongycastle/asn1/n;

    .line 42
    iput-object p2, p0, Lorg/spongycastle/asn1/z/a;->b:Lorg/spongycastle/asn1/d;

    .line 43
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/z/a;->a:Lorg/spongycastle/asn1/n;

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/z/a;->b:Lorg/spongycastle/asn1/d;

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/a;
    .registers 3

    .prologue
    .line 25
    instance-of v0, p0, Lorg/spongycastle/asn1/z/a;

    if-eqz v0, :cond_7

    .line 27
    check-cast p0, Lorg/spongycastle/asn1/z/a;

    .line 31
    :goto_6
    return-object p0

    .line 29
    :cond_7
    if-eqz p0, :cond_14

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/z/a;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/z/a;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 34
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null value in getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 65
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 67
    iget-object v1, p0, Lorg/spongycastle/asn1/z/a;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 68
    iget-object v1, p0, Lorg/spongycastle/asn1/z/a;->b:Lorg/spongycastle/asn1/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 70
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/spongycastle/asn1/z/a;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lorg/spongycastle/asn1/z/a;->b:Lorg/spongycastle/asn1/d;

    return-object v0
.end method
