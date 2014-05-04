.class Lcom/fitbit/settings/ui/AppSettingsActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/settings/ui/AppSettingsActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/settings/ui/AppSettingsActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/settings/ui/AppSettingsActivity;)V
    .registers 2

    .prologue
    .line 380
    iput-object p1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$14;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$14;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    iget-object v0, v0, Lcom/fitbit/settings/ui/AppSettingsActivity;->a:Lcom/fitbit/ui/InactiveItemSpinner;

    invoke-virtual {v0, p3}, Lcom/fitbit/ui/InactiveItemSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    .line 386
    new-instance v1, Lcom/fitbit/settings/ui/AppSettingsActivity$14$1;

    iget-object v2, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$14;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    invoke-virtual {v2}, Lcom/fitbit/settings/ui/AppSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity$14$1;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity$14;Landroid/content/Context;Ljava/util/TimeZone;)V

    invoke-static {v1}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;)V

    .line 397
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 401
    return-void
.end method
