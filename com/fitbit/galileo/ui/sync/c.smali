.class public final Lcom/fitbit/galileo/ui/sync/c;
.super Lcom/fitbit/galileo/ui/sync/b;
.source "SourceFile"


# static fields
.field private static e:Lcom/fitbit/galileo/ui/sync/c;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/sync/b;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fitbit/galileo/ui/sync/c;->d:Landroid/content/Context;

    .line 23
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/sync/c;->j()V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/galileo/ui/sync/c;
    .registers 3

    .prologue
    .line 54
    sget-object v0, Lcom/fitbit/galileo/ui/sync/c;->e:Lcom/fitbit/galileo/ui/sync/c;

    if-nez v0, :cond_f

    .line 55
    new-instance v0, Lcom/fitbit/galileo/ui/sync/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/ui/sync/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/c;->e:Lcom/fitbit/galileo/ui/sync/c;

    .line 57
    :cond_f
    sget-object v0, Lcom/fitbit/galileo/ui/sync/c;->e:Lcom/fitbit/galileo/ui/sync/c;

    return-object v0
.end method

.method private j()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/c;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    .line 46
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/c;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/c;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/c;->a:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/galileo/service/a;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/c;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    .line 50
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/c;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    .line 51
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/c;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 61
    return-void
.end method

.method public i()V
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/c;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    .line 32
    :goto_6
    return-void

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/c;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    check-cast v0, Lcom/fitbit/galileo/service/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/a;->g()V

    .line 31
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/c;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    check-cast v0, Lcom/fitbit/livedata/g;

    invoke-virtual {v0}, Lcom/fitbit/livedata/g;->d()V

    goto :goto_6
.end method
