.class Lcom/fitbit/device/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 153
    iput-object p1, p0, Lcom/fitbit/device/ui/a$3;->a:Lcom/fitbit/device/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/fitbit/device/ui/a$3;->a:Lcom/fitbit/device/ui/a;

    invoke-static {v0}, Lcom/fitbit/device/ui/a;->a(Lcom/fitbit/device/ui/a;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/fitbit/device/ui/a$3;->a:Lcom/fitbit/device/ui/a;

    invoke-static {v0}, Lcom/fitbit/device/ui/a;->a(Lcom/fitbit/device/ui/a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 157
    return-void

    .line 156
    :cond_17
    const/4 v0, 0x0

    goto :goto_13
.end method
