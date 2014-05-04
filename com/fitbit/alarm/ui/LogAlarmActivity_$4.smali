.class Lcom/fitbit/alarm/ui/LogAlarmActivity_$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/alarm/ui/LogAlarmActivity_;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/alarm/ui/LogAlarmActivity_;


# direct methods
.method constructor <init>(Lcom/fitbit/alarm/ui/LogAlarmActivity_;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity_$4;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity_$4;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity_;

    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->f()V

    .line 104
    return-void
.end method
