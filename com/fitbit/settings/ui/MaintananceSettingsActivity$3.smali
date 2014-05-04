.class Lcom/fitbit/settings/ui/MaintananceSettingsActivity$3;
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
    .line 75
    iput-object p1, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity$3;->a:Lcom/fitbit/settings/ui/MaintananceSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 78
    invoke-static {}, Lcom/fitbit/util/ae;->a()Lcom/fitbit/util/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity$3;->a:Lcom/fitbit/settings/ui/MaintananceSettingsActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/ae;->a(Landroid/content/Context;Z)V

    .line 79
    return-void
.end method
