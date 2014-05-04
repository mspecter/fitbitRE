.class Lcom/fitbit/settings/ui/AppSettingsActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/settings/ui/AppSettingsActivity;->q()V
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
    .line 459
    iput-object p1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$4;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

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
    .line 463
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$4;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    iget-object v0, v0, Lcom/fitbit/settings/ui/AppSettingsActivity;->d:Lcom/fitbit/ui/InactiveItemSpinner;

    invoke-virtual {v0, p3}, Lcom/fitbit/ui/InactiveItemSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/w;

    .line 464
    invoke-virtual {v0}, Lcom/fitbit/util/w;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$4;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    invoke-static {v2}, Lcom/fitbit/settings/ui/AppSettingsActivity;->a(Lcom/fitbit/settings/ui/AppSettingsActivity;)Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Profile;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 465
    iget-object v1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$4;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    invoke-static {v1}, Lcom/fitbit/settings/ui/AppSettingsActivity;->a(Lcom/fitbit/settings/ui/AppSettingsActivity;)Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/util/w;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/Profile;->b(Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$4;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    invoke-static {v1}, Lcom/fitbit/settings/ui/AppSettingsActivity;->a(Lcom/fitbit/settings/ui/AppSettingsActivity;)Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$4;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/Profile;Landroid/content/Context;)V

    .line 469
    :cond_42
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
    .line 474
    return-void
.end method
