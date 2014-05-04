.class public Lorg/spongycastle/asn1/f/o;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/spongycastle/asn1/f/o;->a:Lorg/spongycastle/asn1/n;

    .line 67
    iput-object p2, p0, Lorg/spongycastle/asn1/f/o;->b:Lorg/spongycastle/asn1/d;

    .line 68
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_27
    new-instance v1, Lorg/spongycastle/asn1/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/f/o;->a:Lorg/spongycastle/asn1/n;

    .line 55
    const/4 v0, 0x1

    :try_start_3a
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/r;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r;->a([B)Lorg/spongycastle/asn1/r;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/o;->b:Lorg/spongycastle/asn1/d;
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_4e} :catch_4f

    .line 62
    return-void

    .line 58
    :catch_4f
    move-exception v0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/o;
    .registers 3

    .prologue
    .line 33
    instance-of v0, p0, Lorg/spongycastle/asn1/f/o;

    if-eqz v0, :cond_7

    .line 35
    check-cast p0, Lorg/spongycastle/asn1/f/o;

    .line 42
    :goto_6
    return-object p0

    .line 37
    :cond_7
    if-eqz p0, :cond_14

    .line 39
    new-instance v0, Lorg/spongycastle/asn1/f/o;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/o;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 42
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 82
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 83
    iget-object v1, p0, Lorg/spongycastle/asn1/f/o;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 84
    iget-object v1, p0, Lorg/spongycastle/asn1/f/o;->b:Lorg/spongycastle/asn1/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 85
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/asn1/f/o;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lorg/spongycastle/asn1/f/o;->b:Lorg/spongycastle/asn1/d;

    return-object v0
.end method
