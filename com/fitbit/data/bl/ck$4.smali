.class Lcom/fitbit/data/bl/ck$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$f;


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
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/EntityMerger$f",
        "<",
        "Lcom/fitbit/data/domain/RankedUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/ck;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/ck;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/fitbit/data/bl/ck$4;->a:Lcom/fitbit/data/bl/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/RankedUser;Lcom/fitbit/data/domain/RankedUser;)Lcom/fitbit/data/domain/RankedUser;
    .registers 7

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-ne v0, v1, :cond_12

    :cond_10
    move-object p2, p1

    .line 105
    :cond_11
    :goto_11
    return-object p2

    .line 96
    :cond_12
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Ljava/lang/Long;)V

    .line 97
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->s()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fitbit/data/domain/RankedUser;->c(J)V

    .line 99
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 100
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->i()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fitbit/data/domain/RankedUser;->d(J)V

    .line 101
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/RankedUser;->b(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/RankedUser;->c(Ljava/lang/String;)V

    goto :goto_11
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 88
    check-cast p1, Lcom/fitbit/data/domain/RankedUser;

    check-cast p2, Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/ck$4;->a(Lcom/fitbit/data/domain/RankedUser;Lcom/fitbit/data/domain/RankedUser;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    return-object v0
.end method
