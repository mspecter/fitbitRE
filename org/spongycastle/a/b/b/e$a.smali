.class Lorg/spongycastle/a/b/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/a/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lorg/spongycastle/a/b/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/spongycastle/a/b/b/e;

.field private b:Lorg/spongycastle/a/b/b/h;

.field private c:Lorg/spongycastle/a/b/b/h;


# direct methods
.method private constructor <init>(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/h;Lorg/spongycastle/a/b/b/h;)V
    .registers 4

    .prologue
    .line 1348
    iput-object p1, p0, Lorg/spongycastle/a/b/b/e$a;->a:Lorg/spongycastle/a/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1349
    iput-object p2, p0, Lorg/spongycastle/a/b/b/e$a;->b:Lorg/spongycastle/a/b/b/h;

    .line 1350
    iput-object p3, p0, Lorg/spongycastle/a/b/b/e$a;->c:Lorg/spongycastle/a/b/b/h;

    .line 1351
    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/h;Lorg/spongycastle/a/b/b/h;Lorg/spongycastle/a/b/b/e$1;)V
    .registers 5

    .prologue
    .line 1341
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/a/b/b/e$a;-><init>(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/h;Lorg/spongycastle/a/b/b/h;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/a/b/b/h;
    .registers 3

    .prologue
    .line 1355
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e$a;->b:Lorg/spongycastle/a/b/b/h;

    iget-object v1, p0, Lorg/spongycastle/a/b/b/e$a;->c:Lorg/spongycastle/a/b/b/h;

    invoke-static {v0, v1}, Lorg/spongycastle/a/b/b/h;->a(Lorg/spongycastle/a/b/b/h;Lorg/spongycastle/a/b/b/h;)Lorg/spongycastle/a/b/b/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1341
    invoke-virtual {p0}, Lorg/spongycastle/a/b/b/e$a;->a()Lorg/spongycastle/a/b/b/h;

    move-result-object v0

    return-object v0
.end method
