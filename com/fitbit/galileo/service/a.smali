.class public final Lcom/fitbit/galileo/service/a;
.super Lcom/fitbit/galileo/service/GalileoServicesStateListener;
.source "SourceFile"


# static fields
.field private static c:Lcom/fitbit/galileo/service/a;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fitbit/galileo/service/a;->b:Landroid/content/Context;

    .line 21
    invoke-direct {p0}, Lcom/fitbit/galileo/service/a;->h()V

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/galileo/service/a;
    .registers 3

    .prologue
    .line 48
    sget-object v0, Lcom/fitbit/galileo/service/a;->c:Lcom/fitbit/galileo/service/a;

    if-nez v0, :cond_f

    .line 49
    new-instance v0, Lcom/fitbit/galileo/service/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/service/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fitbit/galileo/service/a;->c:Lcom/fitbit/galileo/service/a;

    .line 51
    :cond_f
    sget-object v0, Lcom/fitbit/galileo/service/a;->c:Lcom/fitbit/galileo/service/a;

    return-object v0
.end method

.method private h()V
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fitbit/galileo/service/a;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    .line 42
    iget-object v0, p0, Lcom/fitbit/galileo/service/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/fitbit/galileo/service/a;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/fitbit/galileo/service/a;->a:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/galileo/service/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 36
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 55
    return-void
.end method

.method public g()V
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fitbit/galileo/service/a;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_6

    .line 28
    :cond_6
    return-void
.end method
