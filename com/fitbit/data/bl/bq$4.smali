.class Lcom/fitbit/data/bl/bq$4;
.super Lcom/fitbit/data/bl/EntityMerger$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/bq;->a(Lcom/fitbit/data/bl/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/bl/EntityMerger$d",
        "<",
        "Lcom/fitbit/data/domain/device/Device;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/bq;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/bq;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/fitbit/data/bl/bq$4;->a:Lcom/fitbit/data/bl/bq;

    invoke-direct {p0}, Lcom/fitbit/data/bl/EntityMerger$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)Lcom/fitbit/data/domain/Entity;
    .registers 4

    .prologue
    .line 78
    check-cast p1, Lcom/fitbit/data/domain/device/Device;

    check-cast p2, Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/bq$4;->a(Lcom/fitbit/data/domain/device/Device;Lcom/fitbit/data/domain/device/Device;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/device/Device;Lcom/fitbit/data/domain/device/Device;)Lcom/fitbit/data/domain/device/Device;
    .registers 6

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/fitbit/data/bl/EntityMerger$d;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 82
    if-ne v0, p1, :cond_10

    .line 83
    invoke-virtual {p2}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/device/Device;->b(Ljava/lang/String;)V

    .line 89
    :cond_f
    :goto_f
    return-object v0

    .line 85
    :cond_10
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p2}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 86
    invoke-virtual {p2}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/TrackerSettings;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/device/TrackerSettings;->a(Ljava/lang/Long;)V

    goto :goto_f
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 78
    check-cast p1, Lcom/fitbit/data/domain/device/Device;

    check-cast p2, Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/bq$4;->a(Lcom/fitbit/data/domain/device/Device;Lcom/fitbit/data/domain/device/Device;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    return-object v0
.end method
