.class public final Lcom/fitbit/galileo/ui/g;
.super Lcom/fitbit/galileo/ui/f;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/f;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fitbit/galileo/ui/g;->b:Landroid/content/Context;

    .line 20
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/g;->d()V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/galileo/ui/g;
    .registers 2

    .prologue
    .line 47
    new-instance v0, Lcom/fitbit/galileo/ui/g;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/ui/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fitbit/galileo/ui/g;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    .line 41
    iget-object v0, p0, Lcom/fitbit/galileo/ui/g;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/fitbit/galileo/ui/g;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/fitbit/galileo/ui/g;->a:Landroid/content/Context;

    .line 44
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fitbit/galileo/ui/g;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 35
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fitbit/galileo/ui/g;->b:Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/g;->d()V

    .line 53
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/ui/g;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_6

    .line 27
    :cond_6
    return-void
.end method
