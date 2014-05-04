.class Lcom/fitbit/ui/m$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/m$a;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/m$a;)V
    .registers 2

    .prologue
    .line 404
    iput-object p1, p0, Lcom/fitbit/ui/m$a$1;->a:Lcom/fitbit/ui/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 407
    iget-object v0, p0, Lcom/fitbit/ui/m$a$1;->a:Lcom/fitbit/ui/m$a;

    invoke-static {v0}, Lcom/fitbit/ui/m$a;->a(Lcom/fitbit/ui/m$a;)V

    .line 409
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/fitbit/ui/m$a$1;->a:Lcom/fitbit/ui/m$a;

    iget-object v0, v0, Lcom/fitbit/ui/m$a;->a:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 410
    iget-object v0, p0, Lcom/fitbit/ui/m$a$1;->a:Lcom/fitbit/ui/m$a;

    invoke-static {v0}, Lcom/fitbit/ui/m$a;->b(Lcom/fitbit/ui/m$a;)V

    .line 411
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/fitbit/ui/m$a$1;->a:Lcom/fitbit/ui/m$a;

    iget-object v0, v0, Lcom/fitbit/ui/m$a;->a:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 413
    iget-object v0, p0, Lcom/fitbit/ui/m$a$1;->a:Lcom/fitbit/ui/m$a;

    invoke-static {v0}, Lcom/fitbit/ui/m$a;->c(Lcom/fitbit/ui/m$a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 414
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_27

    .line 417
    :cond_37
    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 418
    iget-object v0, p0, Lcom/fitbit/ui/m$a$1;->a:Lcom/fitbit/ui/m$a;

    iget-object v0, v0, Lcom/fitbit/ui/m$a;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 420
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_d6

    .line 421
    :cond_4d
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_cb

    const-string v0, ","

    invoke-static {v0, v4}, Lcom/fitbit/util/b;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 422
    :goto_59
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_65

    const-string v1, ","

    invoke-static {v1, v3}, Lcom/fitbit/util/b;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 423
    :cond_65
    const-string v5, "RelocatableListAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_cd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shown = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_d0

    if-eqz v1, :cond_d0

    const-string v0, "; "

    :goto_8b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_d3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hidden = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/fitbit/ui/m$a$1;->a:Lcom/fitbit/ui/m$a;

    invoke-static {v0}, Lcom/fitbit/ui/m$a;->d(Lcom/fitbit/ui/m$a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/m$c;

    .line 426
    iget-object v2, p0, Lcom/fitbit/ui/m$a$1;->a:Lcom/fitbit/ui/m$a;

    invoke-interface {v0, v2, v4, v3}, Lcom/fitbit/ui/m$c;->a(Lcom/fitbit/ui/m$a;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_b9

    :cond_cb
    move-object v0, v1

    .line 421
    goto :goto_59

    .line 423
    :cond_cd
    const-string v2, ""

    goto :goto_81

    :cond_d0
    const-string v0, ""

    goto :goto_8b

    :cond_d3
    const-string v0, ""

    goto :goto_a4

    .line 429
    :cond_d6
    return-void
.end method
