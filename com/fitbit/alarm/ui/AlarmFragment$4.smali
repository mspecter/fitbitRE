.class Lcom/fitbit/alarm/ui/AlarmFragment$4;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/alarm/ui/AlarmFragment;->a(Lcom/fitbit/data/domain/Alarm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/e$a",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/domain/Alarm;

.field final synthetic b:Lcom/fitbit/alarm/ui/AlarmFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/alarm/ui/AlarmFragment;Landroid/app/Activity;Lcom/fitbit/data/domain/Alarm;)V
    .registers 4

    .prologue
    .line 565
    iput-object p1, p0, Lcom/fitbit/alarm/ui/AlarmFragment$4;->b:Lcom/fitbit/alarm/ui/AlarmFragment;

    iput-object p3, p0, Lcom/fitbit/alarm/ui/AlarmFragment$4;->a:Lcom/fitbit/data/domain/Alarm;

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 569
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment$4;->a:Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/data/bl/av;->a(Lcom/fitbit/data/domain/Alarm;Landroid/content/Context;)V

    .line 570
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 565
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fitbit/alarm/ui/AlarmFragment$4;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 574
    invoke-super {p0, p1}, Lcom/fitbit/util/e$a;->a(Ljava/lang/Object;)V

    .line 575
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 565
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fitbit/alarm/ui/AlarmFragment$4;->a(Landroid/app/Activity;)V

    return-void
.end method
