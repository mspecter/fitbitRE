.class Lcom/fitbit/activity/ui/LogActivityActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


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
    .line 764
    iput-object p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity$6;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .registers 5

    .prologue
    .line 767
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$6;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-static {v0, p2, p3}, Lcom/fitbit/activity/ui/LogActivityActivity;->b(Lcom/fitbit/activity/ui/LogActivityActivity;II)V

    .line 768
    return-void
.end method
