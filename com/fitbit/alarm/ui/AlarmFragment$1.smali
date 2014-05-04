.class Lcom/fitbit/alarm/ui/AlarmFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/alarm/ui/AlarmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/alarm/ui/AlarmFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/alarm/ui/AlarmFragment;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/fitbit/alarm/ui/AlarmFragment$1;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$1;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->a(Lcom/fitbit/alarm/ui/AlarmFragment;)V

    .line 112
    return-void
.end method
