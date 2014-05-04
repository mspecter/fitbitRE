.class public Lorg/spongycastle/asn1/b/aa;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:Lorg/spongycastle/asn1/b/aa;

.field public static final i:Lorg/spongycastle/asn1/b/aa;

.field public static final j:Lorg/spongycastle/asn1/b/aa;

.field public static final k:Lorg/spongycastle/asn1/b/aa;

.field public static final l:Lorg/spongycastle/asn1/b/aa;

.field public static final m:Lorg/spongycastle/asn1/b/aa;

.field public static final n:Lorg/spongycastle/asn1/b/aa;


# instance fields
.field private o:Lorg/spongycastle/asn1/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 20
    new-instance v0, Lorg/spongycastle/asn1/b/aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/aa;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/b/aa;->h:Lorg/spongycastle/asn1/b/aa;

    .line 21
    new-instance v0, Lorg/spongycastle/asn1/b/aa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/aa;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/b/aa;->i:Lorg/spongycastle/asn1/b/aa;

    .line 22
    new-instance v0, Lorg/spongycastle/asn1/b/aa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/aa;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/b/aa;->j:Lorg/spongycastle/asn1/b/aa;

    .line 23
    new-instance v0, Lorg/spongycastle/asn1/b/aa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/aa;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/b/aa;->k:Lorg/spongycastle/asn1/b/aa;

    .line 24
    new-instance v0, Lorg/spongycastle/asn1/b/aa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/aa;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/b/aa;->l:Lorg/spongycastle/asn1/b/aa;

    .line 25
    new-instance v0, Lorg/spongycastle/asn1/b/aa;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/aa;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/b/aa;->m:Lorg/spongycastle/asn1/b/aa;

    .line 26
    new-instance v0, Lorg/spongycastle/asn1/b/aa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/aa;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/b/aa;->n:Lorg/spongycastle/asn1/b/aa;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    .prologue
    .line 32
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/b/aa;-><init>(Lorg/spongycastle/asn1/k;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/k;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/spongycastle/asn1/b/aa;->o:Lorg/spongycastle/asn1/k;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/aa;
    .registers 3

    .prologue
    .line 42
    instance-of v0, p0, Lorg/spongycastle/asn1/b/aa;

    if-eqz v0, :cond_7

    .line 44
    check-cast p0, Lorg/spongycastle/asn1/b/aa;

    .line 52
    :goto_6
    return-object p0

    .line 47
    :cond_7
    if-eqz p0, :cond_14

    .line 49
    new-instance v0, Lorg/spongycastle/asn1/b/aa;

    invoke-static {p0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/aa;-><init>(Lorg/spongycastle/asn1/k;)V

    move-object p0, v0

    goto :goto_6

    .line 52
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/spongycastle/asn1/b/aa;->o:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lorg/spongycastle/asn1/b/aa;->o:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
