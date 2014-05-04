.class Lcom/fitbit/device/ui/DevicesListFragment$1;
.super Lcom/fitbit/util/bb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/DevicesListFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/bb",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/fitbit/data/domain/device/Device;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/DevicesListFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/DevicesListFragment;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 4

    .prologue
    .line 114
    iput-object p1, p0, Lcom/fitbit/device/ui/DevicesListFragment$1;->a:Lcom/fitbit/device/ui/DevicesListFragment;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/util/bb;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected c_()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesListFragment$1;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/DevicesListFragment$1;->a:Lcom/fitbit/device/ui/DevicesListFragment;

    invoke-static {v1}, Lcom/fitbit/device/ui/DevicesListFragment;->a(Lcom/fitbit/device/ui/DevicesListFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fitbit/data/bl/br;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/fitbit/device/ui/DevicesListFragment$1;->a:Lcom/fitbit/device/ui/DevicesListFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/fitbit/device/ui/DevicesListFragment;->a(Lcom/fitbit/device/ui/DevicesListFragment;Z)Z

    .line 124
    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesListFragment$1;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
