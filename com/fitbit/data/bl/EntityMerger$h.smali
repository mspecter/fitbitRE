.class public Lcom/fitbit/data/bl/EntityMerger$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/EntityMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fitbit/data/domain/Entity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/EntityMerger$c",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Entity;->s()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Entity;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 63
    check-cast p1, Lcom/fitbit/data/domain/Entity;

    check-cast p2, Lcom/fitbit/data/domain/Entity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/EntityMerger$h;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)Z

    move-result v0

    return v0
.end method
