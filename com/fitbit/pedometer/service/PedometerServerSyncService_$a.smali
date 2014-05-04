.class public Lcom/fitbit/pedometer/service/PedometerServerSyncService_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/service/PedometerServerSyncService_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/fitbit/pedometer/service/PedometerServerSyncService_$a;->a:Landroid/content/Context;

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/pedometer/service/PedometerServerSyncService_;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/fitbit/pedometer/service/PedometerServerSyncService_$a;->b:Landroid/content/Intent;

    .line 61
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerServerSyncService_$a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public a(I)Lcom/fitbit/pedometer/service/PedometerServerSyncService_$a;
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerServerSyncService_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    return-object p0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerServerSyncService_$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fitbit/pedometer/service/PedometerServerSyncService_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 74
    return-void
.end method
