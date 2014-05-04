.class public final Lcom/fitbit/device/ui/b;
.super Lcom/fitbit/device/ui/a;
.source "SourceFile"


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/device/ui/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fitbit/device/ui/b;->e:Landroid/content/Context;

    .line 21
    invoke-direct {p0}, Lcom/fitbit/device/ui/b;->e()V

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/device/ui/b;
    .registers 2

    .prologue
    .line 50
    new-instance v0, Lcom/fitbit/device/ui/b;

    invoke-direct {v0, p0}, Lcom/fitbit/device/ui/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fitbit/device/ui/b;->e:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    .line 43
    iget-object v0, p0, Lcom/fitbit/device/ui/b;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/fitbit/device/ui/b;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/fitbit/device/ui/b;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/fitbit/device/ui/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/galileo/service/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/b;->b:Lcom/fitbit/galileo/service/b;

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fitbit/device/ui/b;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fitbit/device/ui/b;->e:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/fitbit/device/ui/b;->e()V

    .line 56
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fitbit/device/ui/b;->e:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    .line 29
    :goto_6
    return-void

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/fitbit/device/ui/b;->b:Lcom/fitbit/galileo/service/b;

    check-cast v0, Lcom/fitbit/galileo/service/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/c;->f()V

    goto :goto_6
.end method
