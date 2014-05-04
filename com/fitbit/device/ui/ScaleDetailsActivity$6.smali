.class Lcom/fitbit/device/ui/ScaleDetailsActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/ScaleDetailsActivity;->a(Lcom/fitbit/data/domain/device/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/ScaleDetailsActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/ScaleDetailsActivity;)V
    .registers 3

    .prologue
    .line 285
    iput-object p1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$6;->a:Lcom/fitbit/device/ui/ScaleDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$6;->b:Z

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$6;->b:Z

    if-nez v0, :cond_a

    .line 291
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$6;->a:Lcom/fitbit/device/ui/ScaleDetailsActivity;

    invoke-static {v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->b(Lcom/fitbit/device/ui/ScaleDetailsActivity;)V

    .line 295
    :goto_9
    return-void

    .line 293
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$6;->b:Z

    goto :goto_9
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 300
    return-void
.end method
