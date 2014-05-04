.class Lorg/spongycastle/crypto/f/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/f/t;
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
        "Lorg/spongycastle/crypto/k/ax$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/spongycastle/crypto/f/t;


# direct methods
.method private constructor <init>(Lorg/spongycastle/crypto/f/t;)V
    .registers 2

    .prologue
    .line 320
    iput-object p1, p0, Lorg/spongycastle/crypto/f/t$a;->a:Lorg/spongycastle/crypto/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/crypto/f/t;Lorg/spongycastle/crypto/f/t$1;)V
    .registers 3

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/f/t$a;-><init>(Lorg/spongycastle/crypto/f/t;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/k/ax$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lorg/spongycastle/crypto/f/t$a;->a:Lorg/spongycastle/crypto/f/t;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/f/t;->c()Lorg/spongycastle/crypto/k/ax$a;

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
    .line 320
    invoke-virtual {p0}, Lorg/spongycastle/crypto/f/t$a;->a()Lorg/spongycastle/crypto/k/ax$a;

    move-result-object v0

    return-object v0
.end method
