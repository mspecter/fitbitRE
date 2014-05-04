.class final Lcom/google/gson/s;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/s$1;,
        Lcom/google/gson/s$a;
    }
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
.field private final a:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/e;

.field private final d:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/u;

.field private f:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/gson/q;Lcom/google/gson/j;Lcom/google/gson/e;Lcom/google/gson/b/a;Lcom/google/gson/u;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q",
            "<TT;>;",
            "Lcom/google/gson/j",
            "<TT;>;",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;",
            "Lcom/google/gson/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/gson/s;->a:Lcom/google/gson/q;

    .line 44
    iput-object p2, p0, Lcom/google/gson/s;->b:Lcom/google/gson/j;

    .line 45
    iput-object p3, p0, Lcom/google/gson/s;->c:Lcom/google/gson/e;

    .line 46
    iput-object p4, p0, Lcom/google/gson/s;->d:Lcom/google/gson/b/a;

    .line 47
    iput-object p5, p0, Lcom/google/gson/s;->e:Lcom/google/gson/u;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/q;Lcom/google/gson/j;Lcom/google/gson/e;Lcom/google/gson/b/a;Lcom/google/gson/u;Lcom/google/gson/s$1;)V
    .registers 7

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/google/gson/s;-><init>(Lcom/google/gson/q;Lcom/google/gson/j;Lcom/google/gson/e;Lcom/google/gson/b/a;Lcom/google/gson/u;)V

    return-void
.end method

.method public static a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/u;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/u;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 85
    new-instance v0, Lcom/google/gson/s$a;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/s$a;-><init>(Ljava/lang/Object;Lcom/google/gson/b/a;ZLjava/lang/Class;Lcom/google/gson/s$1;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/u;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/u;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 105
    new-instance v0, Lcom/google/gson/s$a;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/s$a;-><init>(Ljava/lang/Object;Lcom/google/gson/b/a;ZLjava/lang/Class;Lcom/google/gson/s$1;)V

    return-object v0
.end method

.method private b()Lcom/google/gson/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/gson/s;->f:Lcom/google/gson/t;

    .line 76
    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/google/gson/s;->c:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/s;->e:Lcom/google/gson/u;

    iget-object v2, p0, Lcom/google/gson/s;->d:Lcom/google/gson/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/u;Lcom/google/gson/b/a;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/s;->f:Lcom/google/gson/t;

    goto :goto_4
.end method

.method public static b(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/u;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/u;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/google/gson/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/b/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_15

    const/4 v3, 0x1

    .line 96
    :goto_c
    new-instance v0, Lcom/google/gson/s$a;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/s$a;-><init>(Ljava/lang/Object;Lcom/google/gson/b/a;ZLjava/lang/Class;Lcom/google/gson/s$1;)V

    return-object v0

    .line 95
    :cond_15
    const/4 v3, 0x0

    goto :goto_c
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
    .line 62
    iget-object v0, p0, Lcom/google/gson/s;->a:Lcom/google/gson/q;

    if-nez v0, :cond_c

    .line 63
    invoke-direct {p0}, Lcom/google/gson/s;->b()Lcom/google/gson/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/t;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 72
    :goto_b
    return-void

    .line 66
    :cond_c
    if-nez p2, :cond_12

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    goto :goto_b

    .line 70
    :cond_12
    iget-object v0, p0, Lcom/google/gson/s;->a:Lcom/google/gson/q;

    iget-object v1, p0, Lcom/google/gson/s;->d:Lcom/google/gson/b/a;

    invoke-virtual {v1}, Lcom/google/gson/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/s;->c:Lcom/google/gson/e;

    iget-object v2, v2, Lcom/google/gson/e;->c:Lcom/google/gson/p;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/q;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;

    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/k;Lcom/google/gson/stream/c;)V

    goto :goto_b
.end method

.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 6
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
    .line 51
    iget-object v0, p0, Lcom/google/gson/s;->b:Lcom/google/gson/j;

    if-nez v0, :cond_d

    .line 52
    invoke-direct {p0}, Lcom/google/gson/s;->b()Lcom/google/gson/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/t;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_c
    return-object v0

    .line 54
    :cond_d
    invoke-static {p1}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/gson/k;->s()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 56
    const/4 v0, 0x0

    goto :goto_c

    .line 58
    :cond_19
    iget-object v1, p0, Lcom/google/gson/s;->b:Lcom/google/gson/j;

    iget-object v2, p0, Lcom/google/gson/s;->d:Lcom/google/gson/b/a;

    invoke-virtual {v2}, Lcom/google/gson/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/gson/s;->c:Lcom/google/gson/e;

    iget-object v3, v3, Lcom/google/gson/e;->b:Lcom/google/gson/i;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/gson/j;->deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c
.end method
