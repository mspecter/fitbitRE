.class Lcom/fitbit/data/bl/bq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$b;


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
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/EntityMerger$b",
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
    .line 64
    iput-object p1, p0, Lcom/fitbit/data/bl/bq$2;->a:Lcom/fitbit/data/bl/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/device/Device;)Z
    .registers 4

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 64
    check-cast p1, Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/bq$2;->a(Lcom/fitbit/data/domain/device/Device;)Z

    move-result v0

    return v0
.end method
