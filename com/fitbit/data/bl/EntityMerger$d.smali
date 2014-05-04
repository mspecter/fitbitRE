.class public Lcom/fitbit/data/bl/EntityMerger$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/EntityMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fitbit/data/domain/Entity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/EntityMerger$f",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)Lcom/fitbit/data/domain/Entity;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Entity;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Entity;->a(Ljava/lang/Long;)V

    .line 50
    sget-object v0, Lcom/fitbit/data/bl/EntityMerger$2;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Entity;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Entity$EntityStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_20

    move-object p1, p2

    .line 59
    :goto_17
    return-object p1

    .line 53
    :pswitch_18
    invoke-virtual {p2}, Lcom/fitbit/data/domain/Entity;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fitbit/data/domain/Entity;->c(J)V

    goto :goto_17

    .line 50
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 45
    check-cast p1, Lcom/fitbit/data/domain/Entity;

    check-cast p2, Lcom/fitbit/data/domain/Entity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/EntityMerger$d;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    return-object v0
.end method
