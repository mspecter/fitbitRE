.class Lcom/fitbit/data/bl/ck$3;
.super Lcom/fitbit/data/bl/EntityMerger$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/ck;->a(Ljava/util/List;)V
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

.field final synthetic b:Lcom/fitbit/data/bl/ck;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/ck;Lcom/fitbit/data/repo/af;)V
    .registers 3

    .prologue
    .line 70
    iput-object p1, p0, Lcom/fitbit/data/bl/ck$3;->b:Lcom/fitbit/data/bl/ck;

    iput-object p2, p0, Lcom/fitbit/data/bl/ck$3;->a:Lcom/fitbit/data/repo/af;

    invoke-direct {p0}, Lcom/fitbit/data/bl/EntityMerger$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 7
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
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 75
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->d()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v3

    sget-object v4, Lcom/fitbit/data/domain/RankedUser$Relation;->STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;

    if-eq v3, v4, :cond_9

    .line 76
    sget-object v3, Lcom/fitbit/data/domain/RankedUser$Relation;->STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 77
    sget-object v3, Lcom/fitbit/data/domain/RankedUser$Relation;->STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/RankedUser;->b(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 82
    :cond_2b
    iget-object v0, p0, Lcom/fitbit/data/bl/ck$3;->a:Lcom/fitbit/data/repo/af;

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/af;->saveAll(Ljava/lang/Iterable;)V

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
