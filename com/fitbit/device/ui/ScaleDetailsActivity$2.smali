.class Lcom/fitbit/device/ui/ScaleDetailsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 166
    iput-object p1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$2;->a:Lcom/fitbit/device/ui/ScaleDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$2;->a:Lcom/fitbit/device/ui/ScaleDetailsActivity;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 170
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$2;->a:Lcom/fitbit/device/ui/ScaleDetailsActivity;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->finish()V

    .line 171
    return-void
.end method
