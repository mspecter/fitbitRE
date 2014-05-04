.class Lcom/fitbit/settings/ui/MaintananceSettingsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/settings/ui/MaintananceSettingsActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/settings/ui/MaintananceSettingsActivity;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity$2;->a:Lcom/fitbit/settings/ui/MaintananceSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity$2;->a:Lcom/fitbit/settings/ui/MaintananceSettingsActivity;

    invoke-static {v0}, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->c(Lcom/fitbit/settings/ui/MaintananceSettingsActivity;)V

    .line 72
    return-void
.end method
