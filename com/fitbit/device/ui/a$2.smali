.class Lcom/fitbit/device/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/a;->a(Lcom/fitbit/device/ui/UseBluetoothCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/a;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/a;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/fitbit/device/ui/a$2;->a:Lcom/fitbit/device/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 137
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v0}, Lcom/fitbit/ui/e;->c(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Z

    move-result v0

    .line 139
    if-eqz p2, :cond_c

    const/4 v1, 0x1

    if-ne v1, v0, :cond_10

    .line 140
    :cond_c
    invoke-static {p2}, Lcom/fitbit/SavedState$f;->a(Z)V

    .line 151
    :goto_f
    return-void

    .line 142
    :cond_10
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v0}, Lcom/fitbit/ui/e;->d(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Z

    move-result v0

    .line 143
    if-nez v0, :cond_1e

    .line 144
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v0}, Lcom/fitbit/ui/e;->e(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V

    goto :goto_f

    .line 146
    :cond_1e
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v0}, Lcom/fitbit/ui/e;->f(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V

    .line 147
    iget-object v0, p0, Lcom/fitbit/device/ui/a$2;->a:Lcom/fitbit/device/ui/a;

    invoke-static {v0}, Lcom/fitbit/device/ui/a;->a(Lcom/fitbit/device/ui/a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 148
    invoke-static {v2}, Lcom/fitbit/SavedState$f;->a(Z)V

    goto :goto_f
.end method
