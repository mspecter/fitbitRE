.class Lcom/fitbit/device/ui/TrackerDetailsActivity$8;
.super Lcom/fitbit/util/bb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/TrackerDetailsActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/bb",
        "<",
        "Lcom/fitbit/data/domain/device/Device;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/TrackerDetailsActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 4

    .prologue
    .line 349
    iput-object p1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$8;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/util/bb;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/fitbit/data/domain/device/Device;
    .registers 3

    .prologue
    .line 352
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$8;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v1, v1, Lcom/fitbit/device/ui/TrackerDetailsActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ak;->a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    return-object v0
.end method

.method protected c_()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity$8;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/data/bl/dq;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity$8;->b()Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    return-object v0
.end method
