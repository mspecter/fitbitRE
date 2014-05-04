.class Lcom/fitbit/data/bl/EntityMerger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$f;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/EntityMerger$f;

.field final synthetic b:Lcom/fitbit/data/bl/EntityMerger$a;

.field final synthetic c:Lcom/fitbit/data/bl/EntityMerger;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/EntityMerger;Lcom/fitbit/data/bl/EntityMerger$f;Lcom/fitbit/data/bl/EntityMerger$a;)V
    .registers 4

    .prologue
    .line 137
    iput-object p1, p0, Lcom/fitbit/data/bl/EntityMerger$1;->c:Lcom/fitbit/data/bl/EntityMerger;

    iput-object p2, p0, Lcom/fitbit/data/bl/EntityMerger$1;->a:Lcom/fitbit/data/bl/EntityMerger$f;

    iput-object p3, p0, Lcom/fitbit/data/bl/EntityMerger$1;->b:Lcom/fitbit/data/bl/EntityMerger$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .prologue
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 141
    iget-object v0, p0, Lcom/fitbit/data/bl/EntityMerger$1;->c:Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {v0}, Lcom/fitbit/data/bl/EntityMerger;->b(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/bl/EntityMerger$g;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/EntityMerger$1;->c:Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {v1}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/repo/ag;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/data/bl/EntityMerger$g;->a(Lcom/fitbit/data/repo/ag;)Ljava/util/List;

    move-result-object v0

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v0, p0, Lcom/fitbit/data/bl/EntityMerger$1;->c:Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {v0}, Lcom/fitbit/data/bl/EntityMerger;->c(Lcom/fitbit/data/bl/EntityMerger;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_149

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/Entity;

    .line 150
    iget-object v11, p0, Lcom/fitbit/data/bl/EntityMerger$1;->c:Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {v11}, Lcom/fitbit/data/bl/EntityMerger;->d(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/bl/EntityMerger$c;

    move-result-object v11

    invoke-interface {v11, v1, v0}, Lcom/fitbit/data/bl/EntityMerger$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    .line 155
    :goto_5b
    if-eqz v1, :cond_6c

    .line 156
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 157
    iget-object v2, p0, Lcom/fitbit/data/bl/EntityMerger$1;->a:Lcom/fitbit/data/bl/EntityMerger$f;

    invoke-interface {v2, v1, v0}, Lcom/fitbit/data/bl/EntityMerger$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 158
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 160
    :cond_6c
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 163
    :cond_70
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_74
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 164
    iget-object v2, p0, Lcom/fitbit/data/bl/EntityMerger$1;->c:Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {v2}, Lcom/fitbit/data/bl/EntityMerger;->e(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/bl/EntityMerger$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/fitbit/data/bl/EntityMerger$b;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 165
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 169
    :cond_90
    iget-object v0, p0, Lcom/fitbit/data/bl/EntityMerger$1;->c:Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {v0}, Lcom/fitbit/data/bl/EntityMerger;->f(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/bl/EntityMerger$i;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/fitbit/data/bl/EntityMerger$i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/fitbit/data/bl/EntityMerger$1;->c:Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {v1}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/repo/ag;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/ag;->addAll(Ljava/util/List;)V

    .line 171
    if-eqz v0, :cond_b1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_b1

    .line 172
    iget-object v1, p0, Lcom/fitbit/data/bl/EntityMerger$1;->b:Lcom/fitbit/data/bl/EntityMerger$a;

    sget-object v2, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->b:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    iput-object v2, v1, Lcom/fitbit/data/bl/EntityMerger$a;->a:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    .line 174
    :cond_b1
    iget-object v1, p0, Lcom/fitbit/data/bl/EntityMerger$1;->c:Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {v1}, Lcom/fitbit/data/bl/EntityMerger;->f(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/bl/EntityMerger$i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/EntityMerger$i;->b(Ljava/util/List;)V

    .line 176
    iget-object v1, p0, Lcom/fitbit/data/bl/EntityMerger$1;->c:Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {v1}, Lcom/fitbit/data/bl/EntityMerger;->g(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/bl/EntityMerger$i;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/fitbit/data/bl/EntityMerger$i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/fitbit/data/bl/EntityMerger$1;->c:Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {v2}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/repo/ag;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/fitbit/data/repo/ag;->saveAll(Ljava/lang/Iterable;)V

    .line 178
    iget-object v2, p0, Lcom/fitbit/data/bl/EntityMerger$1;->c:Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {v2}, Lcom/fitbit/data/bl/EntityMerger;->g(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/bl/EntityMerger$i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fitbit/data/bl/EntityMerger$i;->b(Ljava/util/List;)V

    .line 180
    iget-object v2, p0, Lcom/fitbit/data/bl/EntityMerger$1;->c:Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {v2}, Lcom/fitbit/data/bl/EntityMerger;->h(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/bl/EntityMerger$i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/fitbit/data/bl/EntityMerger$i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_ee

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_ee

    .line 182
    iget-object v5, p0, Lcom/fitbit/data/bl/EntityMerger$1;->b:Lcom/fitbit/data/bl/EntityMerger$a;

    sget-object v6, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->c:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    iput-object v6, v5, Lcom/fitbit/data/bl/EntityMerger$a;->a:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    .line 184
    :cond_ee
    iget-object v5, p0, Lcom/fitbit/data/bl/EntityMerger$1;->c:Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {v5}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/repo/ag;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/fitbit/data/repo/ag;->deleteAll(Ljava/lang/Iterable;)V

    .line 185
    iget-object v5, p0, Lcom/fitbit/data/bl/EntityMerger$1;->c:Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {v5}, Lcom/fitbit/data/bl/EntityMerger;->h(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/bl/EntityMerger$i;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/fitbit/data/bl/EntityMerger$i;->b(Ljava/util/List;)V

    .line 187
    const-string v5, "EntityMerger"

    const-string v6, "Repo %s Processed %d inserts, %d updates, %d deletes in %dms"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/fitbit/data/bl/EntityMerger$1;->c:Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {v9}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger;)Lcom/fitbit/data/repo/ag;

    move-result-object v9

    invoke-interface {v9}, Lcom/fitbit/data/repo/ag;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void

    :cond_149
    move-object v1, v2

    goto/16 :goto_5b
.end method
