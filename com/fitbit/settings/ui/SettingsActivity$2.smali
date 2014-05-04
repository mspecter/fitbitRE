.class Lcom/fitbit/settings/ui/SettingsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/EnableBluetoothDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/settings/ui/SettingsActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/settings/ui/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/settings/ui/SettingsActivity;)V
    .registers 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/fitbit/settings/ui/SettingsActivity$2;->a:Lcom/fitbit/settings/ui/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/fitbit/settings/ui/SettingsActivity$2;->a:Lcom/fitbit/settings/ui/SettingsActivity;

    const v1, 0x7f0902e8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 215
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/fitbit/settings/ui/SettingsActivity$2;->a:Lcom/fitbit/settings/ui/SettingsActivity;

    invoke-static {v0}, Lcom/fitbit/settings/ui/SettingsActivity;->a(Lcom/fitbit/settings/ui/SettingsActivity;)V

    .line 220
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/fitbit/settings/ui/SettingsActivity$2;->a:Lcom/fitbit/settings/ui/SettingsActivity;

    const v1, 0x7f0902e8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 225
    return-void
.end method
