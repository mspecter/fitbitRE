.class Lcom/fitbit/customui/MeasurablePicker$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/customui/MeasurablePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/customui/MeasurablePicker;


# direct methods
.method constructor <init>(Lcom/fitbit/customui/MeasurablePicker;)V
    .registers 2

    .prologue
    .line 358
    iput-object p1, p0, Lcom/fitbit/customui/MeasurablePicker$6;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$6;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v0, v0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0}, Lcom/fitbit/ui/DecimalEditText;->requestFocus()Z

    .line 363
    const/4 v0, 0x0

    return v0
.end method
