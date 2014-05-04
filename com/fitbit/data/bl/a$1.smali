.class Lcom/fitbit/data/bl/a$1;
.super Lcom/fitbit/data/bl/EntityMerger$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/bl/EntityMerger$d",
        "<",
        "Lcom/fitbit/data/domain/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/a;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/a;)V
    .registers 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/fitbit/data/bl/a$1;->a:Lcom/fitbit/data/bl/a;

    invoke-direct {p0}, Lcom/fitbit/data/bl/EntityMerger$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)Lcom/fitbit/data/domain/Entity;
    .registers 4

    .prologue
    .line 21
    check-cast p1, Lcom/fitbit/data/domain/d;

    check-cast p2, Lcom/fitbit/data/domain/d;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/a$1;->a(Lcom/fitbit/data/domain/d;Lcom/fitbit/data/domain/d;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/d;Lcom/fitbit/data/domain/d;)Lcom/fitbit/data/domain/d;
    .registers 6

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->l()I

    move-result v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/d;->l()I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/d;->a(Z)V

    .line 28
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/fitbit/data/bl/EntityMerger$d;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/d;

    .line 29
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->p()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Ljava/util/UUID;)V

    .line 30
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Z)V

    .line 31
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->m()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 32
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->c(I)V

    .line 34
    :cond_2f
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/b;->g()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 35
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/data/bl/a$1;->a:Lcom/fitbit/data/bl/a;

    invoke-virtual {v2}, Lcom/fitbit/data/bl/a;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/data/bl/d;->a(Ljava/util/Date;Lcom/fitbit/data/domain/d;)V

    .line 37
    :cond_46
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 21
    check-cast p1, Lcom/fitbit/data/domain/d;

    check-cast p2, Lcom/fitbit/data/domain/d;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/a$1;->a(Lcom/fitbit/data/domain/d;Lcom/fitbit/data/domain/d;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    return-object v0
.end method
