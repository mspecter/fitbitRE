.class public final Lcom/fitbit/livedata/b;
.super Lcom/fitbit/livedata/a;
.source "SourceFile"


# static fields
.field private static f:Lcom/fitbit/livedata/b;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/livedata/a;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fitbit/livedata/b;->e:Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Lcom/fitbit/livedata/b;->o()V

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/livedata/b;
    .registers 3

    .prologue
    .line 60
    sget-object v0, Lcom/fitbit/livedata/b;->f:Lcom/fitbit/livedata/b;

    if-nez v0, :cond_f

    .line 61
    new-instance v0, Lcom/fitbit/livedata/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/livedata/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fitbit/livedata/b;->f:Lcom/fitbit/livedata/b;

    .line 63
    :cond_f
    sget-object v0, Lcom/fitbit/livedata/b;->f:Lcom/fitbit/livedata/b;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/livedata/b;)V
    .registers 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/fitbit/livedata/a;->d()V

    return-void
.end method

.method private o()V
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/livedata/b;->e:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    .line 50
    iget-object v0, p0, Lcom/fitbit/livedata/b;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/fitbit/livedata/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/livedata/b;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    .line 53
    iget-object v0, p0, Lcom/fitbit/livedata/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/bluetooth/support/c;->a(Landroid/content/Context;)Lcom/fitbit/bluetooth/support/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/livedata/b;->d:Lcom/fitbit/bluetooth/support/b;

    .line 54
    iget-object v0, p0, Lcom/fitbit/livedata/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/galileo/service/a;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/livedata/b;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    .line 55
    iget-object v0, p0, Lcom/fitbit/livedata/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/livedata/d;->a(Landroid/content/Context;)Lcom/fitbit/livedata/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/livedata/b;->c:Lcom/fitbit/livedata/c;

    .line 56
    invoke-virtual {p0}, Lcom/fitbit/livedata/b;->c()V

    .line 57
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/livedata/b;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 44
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/fitbit/livedata/a;->a(Lcom/fitbit/galileo/GalileoDevice;)V

    return-void
.end method

.method public bridge synthetic a(Z)V
    .registers 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/fitbit/livedata/a;->a(Z)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 67
    return-void
.end method

.method public bridge synthetic b(Z)V
    .registers 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/fitbit/livedata/a;->b(Z)V

    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 71
    new-instance v0, Lcom/fitbit/livedata/b$1;

    invoke-direct {v0, p0}, Lcom/fitbit/livedata/b$1;-><init>(Lcom/fitbit/livedata/b;)V

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/a;->a(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public bridge synthetic e()V
    .registers 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/fitbit/livedata/a;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .registers 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/fitbit/livedata/a;->f()V

    return-void
.end method

.method public bridge synthetic g()Z
    .registers 2

    .prologue
    .line 16
    invoke-super {p0}, Lcom/fitbit/livedata/a;->g()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic h()V
    .registers 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/fitbit/livedata/a;->h()V

    return-void
.end method

.method public bridge synthetic i()Z
    .registers 2

    .prologue
    .line 16
    invoke-super {p0}, Lcom/fitbit/livedata/a;->i()Z

    move-result v0

    return v0
.end method

.method public j()V
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fitbit/livedata/b;->e:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    .line 36
    :goto_6
    return-void

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/fitbit/livedata/b;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    check-cast v0, Lcom/fitbit/livedata/g;

    invoke-virtual {v0}, Lcom/fitbit/livedata/g;->d()V

    .line 33
    iget-object v0, p0, Lcom/fitbit/livedata/b;->d:Lcom/fitbit/bluetooth/support/b;

    check-cast v0, Lcom/fitbit/bluetooth/support/c;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/support/c;->d()V

    .line 34
    iget-object v0, p0, Lcom/fitbit/livedata/b;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    check-cast v0, Lcom/fitbit/galileo/service/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/a;->g()V

    .line 35
    iget-object v0, p0, Lcom/fitbit/livedata/b;->c:Lcom/fitbit/livedata/c;

    check-cast v0, Lcom/fitbit/livedata/d;

    invoke-virtual {v0}, Lcom/fitbit/livedata/d;->f()V

    goto :goto_6
.end method
