.class Lcom/fitbit/data/bl/cg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$f;


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
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/EntityMerger$f",
        "<",
        "Lcom/fitbit/data/domain/RankedUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/cg;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/cg;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/fitbit/data/bl/cg$4;->a:Lcom/fitbit/data/bl/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/RankedUser;Lcom/fitbit/data/domain/RankedUser;)Lcom/fitbit/data/domain/RankedUser;
    .registers 5

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-ne v0, v1, :cond_19

    .line 137
    :cond_10
    invoke-virtual {p2}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->k(Ljava/lang/String;)V

    move-object p2, p1

    .line 152
    :goto_18
    return-object p2

    .line 142
    :cond_19
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Ljava/lang/Long;)V

    .line 143
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->s()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fitbit/data/domain/RankedUser;->c(J)V

    .line 144
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->i()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fitbit/data/domain/RankedUser;->d(J)V

    .line 145
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/RankedUser;->b(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/RankedUser;->c(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->d()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 148
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->e()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/RankedUser;->b(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 149
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fitbit/data/domain/RankedUser;->b(J)V

    .line 150
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fitbit/data/domain/RankedUser;->a(J)V

    goto :goto_18
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 132
    check-cast p1, Lcom/fitbit/data/domain/RankedUser;

    check-cast p2, Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/cg$4;->a(Lcom/fitbit/data/domain/RankedUser;Lcom/fitbit/data/domain/RankedUser;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    return-object v0
.end method
