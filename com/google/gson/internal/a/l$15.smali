.class final Lcom/google/gson/internal/a/l$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 519
    invoke-virtual {p2}, Lcom/google/gson/b/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_a

    .line 520
    const/4 v0, 0x0

    .line 524
    :goto_9
    return-object v0

    .line 523
    :cond_a
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    .line 524
    new-instance v0, Lcom/google/gson/internal/a/l$15$1;

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/a/l$15$1;-><init>(Lcom/google/gson/internal/a/l$15;Lcom/google/gson/t;)V

    goto :goto_9
.end method
