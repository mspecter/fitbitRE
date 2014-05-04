.class Lcom/fitbit/ui/BaseSearchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/BaseSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/BaseSearchActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/BaseSearchActivity;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fitbit/ui/BaseSearchActivity$1;->a:Lcom/fitbit/ui/BaseSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity$1;->a:Lcom/fitbit/ui/BaseSearchActivity;

    invoke-virtual {v0}, Lcom/fitbit/ui/BaseSearchActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 94
    const/16 v1, 0x54

    iget-object v2, p0, Lcom/fitbit/ui/BaseSearchActivity$1;->a:Lcom/fitbit/ui/BaseSearchActivity;

    invoke-static {v2}, Lcom/fitbit/ui/BaseSearchActivity;->a(Lcom/fitbit/ui/BaseSearchActivity;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/ui/BaseSearchActivity$1;->a:Lcom/fitbit/ui/BaseSearchActivity;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 96
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity$1;->a:Lcom/fitbit/ui/BaseSearchActivity;

    invoke-static {v0}, Lcom/fitbit/ui/BaseSearchActivity;->b(Lcom/fitbit/ui/BaseSearchActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 97
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity$1;->a:Lcom/fitbit/ui/BaseSearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/ui/BaseSearchActivity;->a(Lcom/fitbit/ui/BaseSearchActivity;Z)V

    .line 98
    return-void
.end method
