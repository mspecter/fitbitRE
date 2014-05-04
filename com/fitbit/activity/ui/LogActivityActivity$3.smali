.class Lcom/fitbit/activity/ui/LogActivityActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/customui/MeasurablePicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/LogActivityActivity;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/customui/MeasurablePicker$a",
        "<",
        "Lcom/fitbit/data/domain/Length;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/LogActivityActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V
    .registers 2

    .prologue
    .line 735
    iput-object p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity$3;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Length;)V
    .registers 3

    .prologue
    .line 739
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$3;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->h(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    .line 740
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 735
    check-cast p1, Lcom/fitbit/data/domain/Length;

    invoke-virtual {p0, p1}, Lcom/fitbit/activity/ui/LogActivityActivity$3;->a(Lcom/fitbit/data/domain/Length;)V

    return-void
.end method
