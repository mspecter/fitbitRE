.class final Lcom/google/gson/internal/a/l$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/a/l;->a(Lcom/google/gson/b/a;Lcom/google/gson/t;)Lcom/google/gson/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/b/a;

.field final synthetic b:Lcom/google/gson/t;


# direct methods
.method constructor <init>(Lcom/google/gson/b/a;Lcom/google/gson/t;)V
    .registers 3

    .prologue
    .line 769
    iput-object p1, p0, Lcom/google/gson/internal/a/l$20;->a:Lcom/google/gson/b/a;

    iput-object p2, p0, Lcom/google/gson/internal/a/l$20;->b:Lcom/google/gson/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/t;
    .registers 4
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
    .line 772
    iget-object v0, p0, Lcom/google/gson/internal/a/l$20;->a:Lcom/google/gson/b/a;

    invoke-virtual {p2, v0}, Lcom/google/gson/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/gson/internal/a/l$20;->b:Lcom/google/gson/t;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
