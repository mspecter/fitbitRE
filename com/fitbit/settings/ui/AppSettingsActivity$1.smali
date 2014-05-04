.class Lcom/fitbit/settings/ui/AppSettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/settings/ui/AppSettingsActivity;->d()V
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
    .line 206
    iput-object p1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$1;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$1;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    iget-object v0, v0, Lcom/fitbit/settings/ui/AppSettingsActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$1;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    iget-object v0, v0, Lcom/fitbit/settings/ui/AppSettingsActivity;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$1;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    iget-object v0, v0, Lcom/fitbit/settings/ui/AppSettingsActivity;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$1;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    invoke-virtual {v1}, Lcom/fitbit/settings/ui/AppSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f040000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 212
    return-void
.end method
