.class Lcom/google/gson/e$a;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/t",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 871
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 889
    iget-object v0, p0, Lcom/google/gson/e$a;->a:Lcom/google/gson/t;

    if-nez v0, :cond_a

    .line 890
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 892
    :cond_a
    iget-object v0, p0, Lcom/google/gson/e$a;->a:Lcom/google/gson/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/t;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 893
    return-void
.end method

.method public a(Lcom/google/gson/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/t",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 875
    iget-object v0, p0, Lcom/google/gson/e$a;->a:Lcom/google/gson/t;

    if-eqz v0, :cond_a

    .line 876
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 878
    :cond_a
    iput-object p1, p0, Lcom/google/gson/e$a;->a:Lcom/google/gson/t;

    .line 879
    return-void
.end method

.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 882
    iget-object v0, p0, Lcom/google/gson/e$a;->a:Lcom/google/gson/t;

    if-nez v0, :cond_a

    .line 883
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 885
    :cond_a
    iget-object v0, p0, Lcom/google/gson/e$a;->a:Lcom/google/gson/t;

    invoke-virtual {v0, p1}, Lcom/google/gson/t;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
