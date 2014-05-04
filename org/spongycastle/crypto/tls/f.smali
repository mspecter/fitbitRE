.class public Lorg/spongycastle/crypto/tls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[S

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>([SLjava/util/Vector;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/f;->a:[S

    .line 13
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/f;->b:Ljava/util/Vector;

    .line 14
    return-void
.end method


# virtual methods
.method public a()[S
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/f;->a:[S

    return-object v0
.end method

.method public b()Ljava/util/Vector;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/f;->b:Ljava/util/Vector;

    return-object v0
.end method
