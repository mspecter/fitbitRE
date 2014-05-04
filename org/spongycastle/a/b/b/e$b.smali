.class Lorg/spongycastle/a/b/b/e$b;
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
    name = "b"
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

.field private b:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/a/b/b/e;I)V
    .registers 3

    .prologue
    .line 1328
    iput-object p1, p0, Lorg/spongycastle/a/b/b/e$b;->a:Lorg/spongycastle/a/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1329
    iput p2, p0, Lorg/spongycastle/a/b/b/e$b;->b:I

    .line 1330
    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/a/b/b/e;ILorg/spongycastle/a/b/b/e$1;)V
    .registers 4

    .prologue
    .line 1322
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/a/b/b/e$b;-><init>(Lorg/spongycastle/a/b/b/e;I)V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/a/b/b/h;
    .registers 3

    .prologue
    .line 1334
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e$b;->a:Lorg/spongycastle/a/b/b/e;

    iget v1, p0, Lorg/spongycastle/a/b/b/e$b;->b:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/b/b/e;->c(I)Lorg/spongycastle/a/b/b/h;

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
    .line 1322
    invoke-virtual {p0}, Lorg/spongycastle/a/b/b/e$b;->a()Lorg/spongycastle/a/b/b/h;

    move-result-object v0

    return-object v0
.end method
