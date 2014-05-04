.class Lcom/fitbit/data/bl/cg$3;
.super Lcom/fitbit/data/bl/EntityMerger$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/cg;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/bl/EntityMerger$i",
        "<",
        "Lcom/fitbit/data/domain/RankedUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/repo/af;

.field final synthetic b:Lcom/fitbit/data/bl/cg;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/cg;Lcom/fitbit/data/repo/af;)V
    .registers 3

    .prologue
    .line 111
    iput-object p1, p0, Lcom/fitbit/data/bl/cg$3;->b:Lcom/fitbit/data/bl/cg;

    iput-object p2, p0, Lcom/fitbit/data/bl/cg$3;->a:Lcom/fitbit/data/repo/af;

    invoke-direct {p0}, Lcom/fitbit/data/bl/EntityMerger$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 118
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 121
    :cond_24
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/fitbit/data/domain/RankedUser;->d(J)V

    .line 122
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 126
    :cond_2d
    iget-object v0, p0, Lcom/fitbit/data/bl/cg$3;->a:Lcom/fitbit/data/repo/af;

    invoke-interface {v0, v2}, Lcom/fitbit/data/repo/af;->saveAll(Ljava/lang/Iterable;)V

    .line 128
    return-object v1
.end method
