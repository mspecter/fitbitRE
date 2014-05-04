.class Lcom/fitbit/util/ChinaConfirmationDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/ChinaConfirmationDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/util/ChinaConfirmationDialog;


# direct methods
.method constructor <init>(Lcom/fitbit/util/ChinaConfirmationDialog;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fitbit/util/ChinaConfirmationDialog$1;->a:Lcom/fitbit/util/ChinaConfirmationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fitbit/util/ChinaConfirmationDialog$1;->a:Lcom/fitbit/util/ChinaConfirmationDialog;

    invoke-static {v0}, Lcom/fitbit/util/ChinaConfirmationDialog;->a(Lcom/fitbit/util/ChinaConfirmationDialog;)Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState;->b(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;Z)V

    .line 80
    return-void
.end method
