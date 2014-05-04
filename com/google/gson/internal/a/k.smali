.class final Lcom/google/gson/internal/a/k;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
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
.field private final a:Lcom/google/gson/e;

.field private final b:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/gson/e;Lcom/google/gson/t;Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/t",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/gson/internal/a/k;->a:Lcom/google/gson/e;

    .line 34
    iput-object p2, p0, Lcom/google/gson/internal/a/k;->b:Lcom/google/gson/t;

    .line 35
    iput-object p3, p0, Lcom/google/gson/internal/a/k;->c:Ljava/lang/reflect/Type;

    .line 36
    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 75
    if-eqz p2, :cond_12

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_e

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_12

    .line 77
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 79
    :cond_12
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 6
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
    .line 52
    iget-object v0, p0, Lcom/google/gson/internal/a/k;->b:Lcom/google/gson/t;

    .line 53
    iget-object v1, p0, Lcom/google/gson/internal/a/k;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/google/gson/internal/a/k;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/google/gson/internal/a/k;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1a

    .line 55
    iget-object v0, p0, Lcom/google/gson/internal/a/k;->a:Lcom/google/gson/e;

    invoke-static {v1}, Lcom/google/gson/b/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/t;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/google/gson/internal/a/h$a;

    if-nez v1, :cond_1e

    .line 68
    :cond_1a
    :goto_1a
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/t;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 69
    return-void

    .line 59
    :cond_1e
    iget-object v1, p0, Lcom/google/gson/internal/a/k;->b:Lcom/google/gson/t;

    instance-of v1, v1, Lcom/google/gson/internal/a/h$a;

    if-nez v1, :cond_1a

    .line 62
    iget-object v0, p0, Lcom/google/gson/internal/a/k;->b:Lcom/google/gson/t;

    goto :goto_1a
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
    .line 40
    iget-object v0, p0, Lcom/google/gson/internal/a/k;->b:Lcom/google/gson/t;

    invoke-virtual {v0, p1}, Lcom/google/gson/t;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
