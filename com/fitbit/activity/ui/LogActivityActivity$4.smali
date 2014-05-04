.class Lcom/fitbit/activity/ui/LogActivityActivity$4;
.super Lcom/fitbit/util/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/LogActivityActivity;
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
    .line 746
    iput-object p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity$4;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-direct {p0}, Lcom/fitbit/util/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    .prologue
    .line 749
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$4;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->i(Lcom/fitbit/activity/ui/LogActivityActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 750
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$4;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->i(Lcom/fitbit/activity/ui/LogActivityActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity$4;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/LogActivityActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090019

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/az;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    :cond_28
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$4;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->h(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    .line 754
    return-void
.end method
