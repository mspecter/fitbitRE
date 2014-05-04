.class public Lcom/fitbit/home/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/home/ui/d;


# instance fields
.field private final a:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fitbit/home/ui/g;->a:Landroid/support/v4/app/FragmentActivity;

    .line 14
    return-void
.end method

.method private a()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/fitbit/home/ui/g;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/ui/r;->b(Landroid/app/Activity;)V

    .line 33
    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/fitbit/home/ui/g;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/ui/r;->a(Landroid/app/Activity;)V

    .line 37
    return-void
.end method

.method private e()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fitbit/home/ui/g;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fitbit/home/ui/g;->a()V

    .line 29
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fitbit/home/ui/g;->b()V

    .line 19
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/home/ui/g;->a()V

    .line 24
    return-void
.end method

.method public h()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fitbit/home/ui/g;->a()V

    .line 46
    return-void
.end method
