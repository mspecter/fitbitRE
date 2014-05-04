.class public Lorg/spongycastle/asn1/aa/ao;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Ljava/util/Hashtable;)V
    .registers 8

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ao;->a:Lorg/spongycastle/asn1/s;

    .line 62
    new-instance v2, Lorg/spongycastle/asn1/e;

    invoke-direct {v2}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 63
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    .line 65
    :goto_f
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 67
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    new-instance v4, Lorg/spongycastle/asn1/e;

    invoke-direct {v4}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 70
    new-instance v5, Lorg/spongycastle/asn1/n;

    invoke-direct {v5, v0}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 71
    new-instance v0, Lorg/spongycastle/asn1/n;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 72
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_f

    .line 75
    :cond_3f
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ao;->a:Lorg/spongycastle/asn1/s;

    .line 76
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ao;->a:Lorg/spongycastle/asn1/s;

    .line 50
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/ao;->a:Lorg/spongycastle/asn1/s;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ao;
    .registers 3

    .prologue
    .line 30
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/ao;

    if-eqz v0, :cond_7

    .line 32
    check-cast p0, Lorg/spongycastle/asn1/aa/ao;

    .line 39
    :goto_6
    return-object p0

    .line 34
    :cond_7
    if-eqz p0, :cond_14

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/aa/ao;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ao;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 39
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ao;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method
