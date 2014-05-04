.class public abstract Lcom/fitbit/galileo/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/connection/a$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/fitbit/galileo/connection/a$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/a;->a:Ljava/util/Map;

    .line 20
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/connection/a$a;

    .line 21
    iget-object v2, p0, Lcom/fitbit/galileo/connection/a;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 23
    :cond_2a
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/galileo/connection/a$a;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lcom/fitbit/galileo/connection/a$a;)V
    .registers 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/galileo/connection/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 27
    iget-object v1, p0, Lcom/fitbit/galileo/connection/a;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/a$a;)V
    .registers 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/galileo/connection/a;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public c(Lcom/fitbit/galileo/connection/a$a;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/fitbit/galileo/connection/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 36
    if-nez v0, :cond_c

    .line 39
    :goto_b
    return v1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lcom/fitbit/galileo/connection/a$a;->a(Lcom/fitbit/galileo/connection/a$a;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1d

    const/4 v0, 0x1

    :goto_1b
    move v1, v0

    goto :goto_b

    :cond_1d
    move v0, v1

    goto :goto_1b
.end method
