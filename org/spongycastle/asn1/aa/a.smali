.class public Lorg/spongycastle/asn1/aa/a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/asn1/n;

.field public static final b:Lorg/spongycastle/asn1/n;


# instance fields
.field c:Lorg/spongycastle/asn1/n;

.field d:Lorg/spongycastle/asn1/aa/ab;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 21
    new-instance v0, Lorg/spongycastle/asn1/n;

    const-string v1, "1.3.6.1.5.5.7.48.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/aa/a;->a:Lorg/spongycastle/asn1/n;

    .line 23
    new-instance v0, Lorg/spongycastle/asn1/n;

    const-string v1, "1.3.6.1.5.5.7.48.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/aa/a;->b:Lorg/spongycastle/asn1/n;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/aa/ab;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 25
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a;->c:Lorg/spongycastle/asn1/n;

    .line 26
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a;->d:Lorg/spongycastle/asn1/aa/ab;

    .line 62
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/a;->c:Lorg/spongycastle/asn1/n;

    .line 63
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/a;->d:Lorg/spongycastle/asn1/aa/ab;

    .line 64
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 25
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a;->c:Lorg/spongycastle/asn1/n;

    .line 26
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a;->d:Lorg/spongycastle/asn1/aa/ab;

    .line 46
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong number of elements in sequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a;->c:Lorg/spongycastle/asn1/n;

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a;->d:Lorg/spongycastle/asn1/aa/ab;

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/a;
    .registers 3

    .prologue
    .line 31
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/a;

    if-eqz v0, :cond_7

    .line 33
    check-cast p0, Lorg/spongycastle/asn1/aa/a;

    .line 40
    :goto_6
    return-object p0

    .line 35
    :cond_7
    if-eqz p0, :cond_14

    .line 37
    new-instance v0, Lorg/spongycastle/asn1/aa/a;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/a;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 40
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 86
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 88
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/a;->c:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 89
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/a;->d:Lorg/spongycastle/asn1/aa/ab;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 91
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a;->c:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/ab;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a;->d:Lorg/spongycastle/asn1/aa/ab;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessDescription: Oid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/a;->c:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
