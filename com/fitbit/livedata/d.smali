.class public final Lcom/fitbit/livedata/d;
.super Lcom/fitbit/livedata/c;
.source "SourceFile"


# static fields
.field private static e:Lcom/fitbit/livedata/d;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/livedata/c;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fitbit/livedata/d;->d:Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Lcom/fitbit/livedata/d;->g()V

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/livedata/d;
    .registers 3

    .prologue
    .line 52
    sget-object v0, Lcom/fitbit/livedata/d;->e:Lcom/fitbit/livedata/d;

    if-nez v0, :cond_f

    .line 53
    new-instance v0, Lcom/fitbit/livedata/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/livedata/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fitbit/livedata/d;->e:Lcom/fitbit/livedata/d;

    .line 55
    :cond_f
    sget-object v0, Lcom/fitbit/livedata/d;->e:Lcom/fitbit/livedata/d;

    return-object v0
.end method

.method private g()V
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/livedata/d;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/fitbit/livedata/d;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/fitbit/livedata/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/galileo/service/a;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/livedata/d;->c:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    .line 48
    iget-object v0, p0, Lcom/fitbit/livedata/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/livedata/d;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    .line 49
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fitbit/livedata/d;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 39
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 59
    return-void
.end method

.method public f()V
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/livedata/d;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    .line 31
    :goto_6
    return-void

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/fitbit/livedata/d;->c:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    check-cast v0, Lcom/fitbit/galileo/service/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/a;->g()V

    .line 30
    iget-object v0, p0, Lcom/fitbit/livedata/d;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    check-cast v0, Lcom/fitbit/livedata/g;

    invoke-virtual {v0}, Lcom/fitbit/livedata/g;->d()V

    goto :goto_6
.end method
