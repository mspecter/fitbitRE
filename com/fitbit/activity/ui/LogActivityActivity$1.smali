.class Lcom/fitbit/activity/ui/LogActivityActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/home/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/LogActivityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/LogActivityActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V
    .registers 2

    .prologue
    .line 313
    iput-object p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity$1;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/home/ui/h;)V
    .registers 6

    .prologue
    .line 316
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$1;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->a(Lcom/fitbit/activity/ui/LogActivityActivity;)Lcom/fitbit/home/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->c()V

    .line 317
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$1;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity$1;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 318
    return-void
.end method
