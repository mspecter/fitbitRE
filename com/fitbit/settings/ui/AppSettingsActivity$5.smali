.class Lcom/fitbit/settings/ui/AppSettingsActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/ui/InactiveItemSpinner$b;


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
    .line 478
    iput-object p1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$5;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Spinner;Z)V
    .registers 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$5;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    iget-object v0, v0, Lcom/fitbit/settings/ui/AppSettingsActivity;->b:Lcom/fitbit/ui/InactiveItemSpinner;

    invoke-virtual {v0, p2}, Lcom/fitbit/ui/InactiveItemSpinner;->a(Z)V

    .line 483
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$5;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    iget-object v0, v0, Lcom/fitbit/settings/ui/AppSettingsActivity;->a:Lcom/fitbit/ui/InactiveItemSpinner;

    invoke-virtual {v0, p2}, Lcom/fitbit/ui/InactiveItemSpinner;->a(Z)V

    .line 484
    return-void
.end method
