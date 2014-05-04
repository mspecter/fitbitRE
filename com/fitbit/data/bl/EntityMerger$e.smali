.class public Lcom/fitbit/data/bl/EntityMerger$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/EntityMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fitbit/data/domain/Entity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/EntityMerger$b",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Entity;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Entity;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Entity;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 70
    check-cast p1, Lcom/fitbit/data/domain/Entity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/EntityMerger$e;->a(Lcom/fitbit/data/domain/Entity;)Z

    move-result v0

    return v0
.end method
