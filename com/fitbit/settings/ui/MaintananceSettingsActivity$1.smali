.class Lcom/fitbit/settings/ui/MaintananceSettingsActivity$1;
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
    .line 41
    iput-object p1, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity$1;->a:Lcom/fitbit/settings/ui/MaintananceSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity$1;->a:Lcom/fitbit/settings/ui/MaintananceSettingsActivity;

    invoke-static {v0}, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->a(Lcom/fitbit/settings/ui/MaintananceSettingsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_16} :catch_45

    move-result-object v0

    .line 52
    :goto_17
    :try_start_17
    iget-object v2, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity$1;->a:Lcom/fitbit/settings/ui/MaintananceSettingsActivity;

    invoke-static {v2}, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->b(Lcom/fitbit/settings/ui/MaintananceSettingsActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_2c} :catch_48

    move-result-object v1

    .line 56
    :goto_2d
    if-eqz v0, :cond_36

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fitbit/SavedState$e;->b(J)V

    .line 60
    :cond_36
    if-eqz v1, :cond_3f

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/fitbit/SavedState$e;->a(I)V

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity$1;->a:Lcom/fitbit/settings/ui/MaintananceSettingsActivity;

    invoke-static {v0}, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->c(Lcom/fitbit/settings/ui/MaintananceSettingsActivity;)V

    .line 65
    return-void

    .line 47
    :catch_45
    move-exception v0

    move-object v0, v1

    goto :goto_17

    .line 53
    :catch_48
    move-exception v2

    goto :goto_2d
.end method
