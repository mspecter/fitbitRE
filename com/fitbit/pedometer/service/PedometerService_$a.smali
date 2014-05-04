.class public Lcom/fitbit/pedometer/service/PedometerService_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/service/PedometerService_;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/fitbit/pedometer/service/PedometerService_$a;->a:Landroid/content/Context;

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/pedometer/service/PedometerService_;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService_$a;->b:Landroid/content/Intent;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService_$a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public a(I)Lcom/fitbit/pedometer/service/PedometerService_$a;
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    return-object p0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService_$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fitbit/pedometer/service/PedometerService_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 55
    return-void
.end method
