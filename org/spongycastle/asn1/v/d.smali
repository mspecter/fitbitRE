.class public Lorg/spongycastle/asn1/v/d;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/asn1/n;

.field public static final b:Lorg/spongycastle/asn1/n;

.field public static final c:Lorg/spongycastle/asn1/n;

.field public static final d:Lorg/spongycastle/asn1/n;

.field public static final e:Lorg/spongycastle/asn1/n;

.field public static final f:Lorg/spongycastle/asn1/n;

.field public static final g:Lorg/spongycastle/asn1/n;

.field public static final h:Lorg/spongycastle/asn1/n;

.field public static final i:Lorg/spongycastle/asn1/n;


# instance fields
.field private j:Lorg/spongycastle/asn1/n;

.field private k:Lorg/spongycastle/asn1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    sget-object v0, Lorg/spongycastle/asn1/t/t;->ap:Lorg/spongycastle/asn1/n;

    sput-object v0, Lorg/spongycastle/asn1/v/d;->a:Lorg/spongycastle/asn1/n;

    .line 20
    sget-object v0, Lorg/spongycastle/asn1/t/t;->aq:Lorg/spongycastle/asn1/n;

    sput-object v0, Lorg/spongycastle/asn1/v/d;->b:Lorg/spongycastle/asn1/n;

    .line 21
    sget-object v0, Lorg/spongycastle/asn1/t/t;->ar:Lorg/spongycastle/asn1/n;

    sput-object v0, Lorg/spongycastle/asn1/v/d;->c:Lorg/spongycastle/asn1/n;

    .line 26
    new-instance v0, Lorg/spongycastle/asn1/n;

    const-string v1, "1.3.14.3.2.7"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/v/d;->d:Lorg/spongycastle/asn1/n;

    .line 27
    sget-object v0, Lorg/spongycastle/asn1/t/t;->B:Lorg/spongycastle/asn1/n;

    sput-object v0, Lorg/spongycastle/asn1/v/d;->e:Lorg/spongycastle/asn1/n;

    .line 28
    sget-object v0, Lorg/spongycastle/asn1/t/t;->C:Lorg/spongycastle/asn1/n;

    sput-object v0, Lorg/spongycastle/asn1/v/d;->f:Lorg/spongycastle/asn1/n;

    .line 29
    sget-object v0, Lorg/spongycastle/asn1/p/b;->h:Lorg/spongycastle/asn1/n;

    sput-object v0, Lorg/spongycastle/asn1/v/d;->g:Lorg/spongycastle/asn1/n;

    .line 30
    sget-object v0, Lorg/spongycastle/asn1/p/b;->o:Lorg/spongycastle/asn1/n;

    sput-object v0, Lorg/spongycastle/asn1/v/d;->h:Lorg/spongycastle/asn1/n;

    .line 31
    sget-object v0, Lorg/spongycastle/asn1/p/b;->v:Lorg/spongycastle/asn1/n;

    sput-object v0, Lorg/spongycastle/asn1/v/d;->i:Lorg/spongycastle/asn1/n;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/spongycastle/asn1/v/d;->j:Lorg/spongycastle/asn1/n;

    .line 52
    iput-object p2, p0, Lorg/spongycastle/asn1/v/d;->k:Lorg/spongycastle/asn1/d;

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/v/d;->j:Lorg/spongycastle/asn1/n;

    .line 41
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v1, :cond_1b

    .line 43
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/r;

    iput-object v0, p0, Lorg/spongycastle/asn1/v/d;->k:Lorg/spongycastle/asn1/d;

    .line 45
    :cond_1b
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/v/d;
    .registers 3

    .prologue
    .line 58
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/v/d;

    if-eqz v0, :cond_9

    .line 60
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/v/d;

    .line 65
    :goto_8
    return-object p0

    .line 63
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 65
    new-instance v0, Lorg/spongycastle/asn1/v/d;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/v/d;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 68
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid SMIMECapability"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 92
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 94
    iget-object v1, p0, Lorg/spongycastle/asn1/v/d;->j:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 96
    iget-object v1, p0, Lorg/spongycastle/asn1/v/d;->k:Lorg/spongycastle/asn1/d;

    if-eqz v1, :cond_13

    .line 98
    iget-object v1, p0, Lorg/spongycastle/asn1/v/d;->k:Lorg/spongycastle/asn1/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 101
    :cond_13
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/asn1/v/d;->j:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lorg/spongycastle/asn1/v/d;->k:Lorg/spongycastle/asn1/d;

    return-object v0
.end method
