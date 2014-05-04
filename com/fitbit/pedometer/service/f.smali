.class public final Lcom/fitbit/pedometer/service/f;
.super Lcom/fitbit/pedometer/service/PedometerServicesStateListener;
.source "SourceFile"


# static fields
.field private static e:Lcom/fitbit/pedometer/service/f;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fitbit/pedometer/service/f;->d:Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/f;->c()V

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/f;
    .registers 3

    .prologue
    .line 51
    sget-object v0, Lcom/fitbit/pedometer/service/f;->e:Lcom/fitbit/pedometer/service/f;

    if-nez v0, :cond_f

    .line 52
    new-instance v0, Lcom/fitbit/pedometer/service/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/pedometer/service/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fitbit/pedometer/service/f;->e:Lcom/fitbit/pedometer/service/f;

    .line 54
    :cond_f
    sget-object v0, Lcom/fitbit/pedometer/service/f;->e:Lcom/fitbit/pedometer/service/f;

    return-object v0
.end method

.method private c()V
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/pedometer/service/f;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    .line 44
    iget-object v0, p0, Lcom/fitbit/pedometer/service/f;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/fitbit/pedometer/service/f;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/fitbit/pedometer/service/f;->b:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lcom/fitbit/pedometer/service/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/pedometer/service/f;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    .line 48
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/pedometer/service/f;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 38
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/pedometer/service/f;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    .line 30
    :goto_6
    return-void

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/fitbit/pedometer/service/f;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    check-cast v0, Lcom/fitbit/livedata/g;

    invoke-virtual {v0}, Lcom/fitbit/livedata/g;->d()V

    goto :goto_6
.end method

.method public b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 58
    return-void
.end method
