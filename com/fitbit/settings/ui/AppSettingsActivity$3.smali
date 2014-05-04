.class Lcom/fitbit/settings/ui/AppSettingsActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/settings/ui/AppSettingsActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/fitbit/settings/ui/AppSettingsActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/settings/ui/AppSettingsActivity;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 416
    iput-object p1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$3;->b:Lcom/fitbit/settings/ui/AppSettingsActivity;

    iput-object p2, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$3;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .prologue
    .line 420
    invoke-static {}, Lcom/fitbit/SavedState$b;->c()Z

    move-result v0

    if-eq v0, p2, :cond_20

    .line 421
    invoke-static {p2}, Lcom/fitbit/SavedState$b;->b(Z)V

    .line 422
    if-eqz p2, :cond_20

    .line 423
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$3;->b:Lcom/fitbit/settings/ui/AppSettingsActivity;

    iget-object v0, v0, Lcom/fitbit/settings/ui/AppSettingsActivity;->a:Lcom/fitbit/ui/InactiveItemSpinner;

    iget-object v1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$3;->a:[Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/util/b;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/InactiveItemSpinner;->setSelection(I)V

    .line 426
    :cond_20
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$3;->b:Lcom/fitbit/settings/ui/AppSettingsActivity;

    iget-object v1, v0, Lcom/fitbit/settings/ui/AppSettingsActivity;->a:Lcom/fitbit/ui/InactiveItemSpinner;

    if-nez p2, :cond_2b

    const/4 v0, 0x1

    :goto_27
    invoke-virtual {v1, v0}, Lcom/fitbit/ui/InactiveItemSpinner;->setEnabled(Z)V

    .line 427
    return-void

    .line 426
    :cond_2b
    const/4 v0, 0x0

    goto :goto_27
.end method
