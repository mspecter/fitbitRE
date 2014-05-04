.class public Lcom/fitbit/data/bl/cc;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.data.bl.SyncFoodMeasurementUnitsOperation"

.field private static final b:J = 0x36ee80L


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 6

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 21
    invoke-interface {p1}, Lcom/fitbit/data/bl/bn;->c()Lcom/fitbit/data/bl/ed;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/bl/cc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/ed;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    const-string v0, "com.fitbit.data.bl.SyncFoodMeasurementUnitsOperation"

    return-object v0
.end method

.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/p;->i()Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->g()Lcom/fitbit/data/repo/s;

    move-result-object v1

    .line 31
    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v2

    if-nez v2, :cond_23

    .line 32
    new-instance v2, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v3, Lcom/fitbit/data/bl/cc$1;

    invoke-direct {v3, p0}, Lcom/fitbit/data/bl/cc$1;-><init>(Lcom/fitbit/data/bl/cc;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    invoke-virtual {v2}, Lcom/fitbit/data/bl/EntityMerger;->a()Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    .line 39
    :cond_23
    return-void
.end method
