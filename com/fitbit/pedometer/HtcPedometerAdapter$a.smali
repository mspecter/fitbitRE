.class Lcom/fitbit/pedometer/HtcPedometerAdapter$a;
.super Lcom/fitbit/pedometer/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/HtcPedometerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HtcDeterminant"

.field private static final b:I = 0x1388


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 407
    invoke-direct {p0}, Lcom/fitbit/pedometer/i;-><init>()V

    .line 408
    new-instance v0, Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/lib2/activeservice/HtcActiveManager;-><init>(Landroid/content/Context;)V

    .line 409
    new-instance v1, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$1;

    invoke-direct {v1, p0}, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$1;-><init>(Lcom/fitbit/pedometer/HtcPedometerAdapter$a;)V

    invoke-virtual {p0, v1}, Lcom/fitbit/pedometer/HtcPedometerAdapter$a;->a(Lcom/fitbit/pedometer/i$a;)V

    .line 479
    new-instance v1, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2;

    invoke-direct {v1, p0, v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2;-><init>(Lcom/fitbit/pedometer/HtcPedometerAdapter$a;Lcom/htc/lib2/activeservice/HtcActiveManager;)V

    invoke-virtual {p0, v1}, Lcom/fitbit/pedometer/HtcPedometerAdapter$a;->a(Lcom/fitbit/pedometer/i$a;)V

    .line 518
    return-void
.end method
