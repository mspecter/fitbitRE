.class Lorg/spongycastle/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/a/a/i;


# instance fields
.field private a:[Lorg/spongycastle/a/a/f;

.field private b:Lorg/spongycastle/a/a/f;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lorg/spongycastle/a/a/n;->a:[Lorg/spongycastle/a/a/f;

    .line 23
    iput-object v0, p0, Lorg/spongycastle/a/a/n;->b:Lorg/spongycastle/a/a/f;

    return-void
.end method


# virtual methods
.method protected a(Lorg/spongycastle/a/a/f;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lorg/spongycastle/a/a/n;->b:Lorg/spongycastle/a/a/f;

    .line 43
    return-void
.end method

.method protected a([Lorg/spongycastle/a/a/f;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lorg/spongycastle/a/a/n;->a:[Lorg/spongycastle/a/a/f;

    .line 33
    return-void
.end method

.method protected a()[Lorg/spongycastle/a/a/f;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lorg/spongycastle/a/a/n;->a:[Lorg/spongycastle/a/a/f;

    return-object v0
.end method

.method protected b()Lorg/spongycastle/a/a/f;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lorg/spongycastle/a/a/n;->b:Lorg/spongycastle/a/a/f;

    return-object v0
.end method
