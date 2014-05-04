.class Lcom/fitbit/device/ui/ScaleDetailsActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/ScaleDetailsActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/ScaleDetailsActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/ScaleDetailsActivity;)V
    .registers 2

    .prologue
    .line 208
    iput-object p1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$5;->a:Lcom/fitbit/device/ui/ScaleDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 212
    const/4 v0, 0x6

    if-ne p2, v0, :cond_a

    .line 213
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$5;->a:Lcom/fitbit/device/ui/ScaleDetailsActivity;

    invoke-static {v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->b(Lcom/fitbit/device/ui/ScaleDetailsActivity;)V

    .line 214
    const/4 v0, 0x1

    .line 216
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
