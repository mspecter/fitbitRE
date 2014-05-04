.class public Lorg/spongycastle/crypto/f/t$b;
.super Lorg/spongycastle/crypto/k/ax$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/f/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/spongycastle/a/b/b/e;

.field public b:Lorg/spongycastle/a/b/b/e;

.field final synthetic c:Lorg/spongycastle/crypto/f/t;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/f/t;Lorg/spongycastle/a/b/b/i;Lorg/spongycastle/a/b/b/i;Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/crypto/k/av;)V
    .registers 8

    .prologue
    .line 342
    iput-object p1, p0, Lorg/spongycastle/crypto/f/t$b;->c:Lorg/spongycastle/crypto/f/t;

    .line 343
    invoke-direct {p0, p2, p3, p4, p7}, Lorg/spongycastle/crypto/k/ax$a;-><init>(Lorg/spongycastle/a/b/b/i;Lorg/spongycastle/a/b/b/i;Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/crypto/k/av;)V

    .line 344
    iput-object p5, p0, Lorg/spongycastle/crypto/f/t$b;->a:Lorg/spongycastle/a/b/b/e;

    .line 345
    iput-object p6, p0, Lorg/spongycastle/crypto/f/t$b;->b:Lorg/spongycastle/a/b/b/e;

    .line 346
    return-void
.end method


# virtual methods
.method a()Z
    .registers 6

    .prologue
    .line 356
    iget-object v0, p0, Lorg/spongycastle/crypto/f/t$b;->c:Lorg/spongycastle/crypto/f/t;

    invoke-static {v0}, Lorg/spongycastle/crypto/f/t;->a(Lorg/spongycastle/crypto/f/t;)Lorg/spongycastle/crypto/k/av;

    move-result-object v0

    iget-wide v0, v0, Lorg/spongycastle/crypto/k/av;->x:D

    .line 357
    iget-object v2, p0, Lorg/spongycastle/crypto/f/t$b;->c:Lorg/spongycastle/crypto/f/t;

    invoke-static {v2}, Lorg/spongycastle/crypto/f/t;->a(Lorg/spongycastle/crypto/f/t;)Lorg/spongycastle/crypto/k/av;

    move-result-object v2

    iget v2, v2, Lorg/spongycastle/crypto/k/av;->l:I

    .line 358
    iget-object v3, p0, Lorg/spongycastle/crypto/f/t$b;->a:Lorg/spongycastle/a/b/b/e;

    invoke-virtual {v3, v2}, Lorg/spongycastle/a/b/b/e;->l(I)J

    move-result-wide v3

    long-to-double v3, v3

    cmpg-double v3, v3, v0

    if-gez v3, :cond_28

    iget-object v3, p0, Lorg/spongycastle/crypto/f/t$b;->b:Lorg/spongycastle/a/b/b/e;

    invoke-virtual {v3, v2}, Lorg/spongycastle/a/b/b/e;->l(I)J

    move-result-wide v2

    long-to-double v2, v2

    cmpg-double v0, v2, v0

    if-gez v0, :cond_28

    const/4 v0, 0x1

    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method
