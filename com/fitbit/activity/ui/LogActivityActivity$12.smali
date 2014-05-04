.class Lcom/fitbit/activity/ui/LogActivityActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/customui/LengthPicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/LogActivityActivity;->m()V
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
    .line 545
    iput-object p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity$12;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Length$LengthUnits;)V
    .registers 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$12;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fitbit/data/domain/ai;->a(Landroid/content/Context;Lcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 549
    return-void
.end method
