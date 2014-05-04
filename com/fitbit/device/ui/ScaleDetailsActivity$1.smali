.class Lcom/fitbit/device/ui/ScaleDetailsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/home/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/ScaleDetailsActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/ScaleDetailsActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/ScaleDetailsActivity;)V
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$1;->a:Lcom/fitbit/device/ui/ScaleDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/home/ui/h;)V
    .registers 6

    .prologue
    .line 163
    invoke-virtual {p1}, Lcom/fitbit/home/ui/h;->c()V

    .line 164
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$1;->a:Lcom/fitbit/device/ui/ScaleDetailsActivity;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xd2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$1;->a:Lcom/fitbit/device/ui/ScaleDetailsActivity;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 165
    return-void
.end method
