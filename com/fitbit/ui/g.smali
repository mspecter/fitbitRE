.class public Lcom/fitbit/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/ui/a;


# instance fields
.field protected a:Landroid/app/Activity;

.field private b:Lcom/actionbarsherlock/app/ActionBar;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 19
    const-string v0, "dashboard"

    invoke-direct {p0, p1, p2, v0}, Lcom/fitbit/ui/g;-><init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fitbit/ui/g;-><init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fitbit/ui/g;->b:Lcom/actionbarsherlock/app/ActionBar;

    .line 28
    iput-object p2, p0, Lcom/fitbit/ui/g;->a:Landroid/app/Activity;

    .line 29
    iput-object p3, p0, Lcom/fitbit/ui/g;->c:Ljava/lang/String;

    .line 31
    if-eqz p4, :cond_f

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/app/ActionBar;->c(Z)V

    .line 34
    :cond_f
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/ui/g;->b:Lcom/actionbarsherlock/app/ActionBar;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/app/ActionBar;->b(I)V

    .line 38
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fitbit/ui/g;->b:Lcom/actionbarsherlock/app/ActionBar;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 86
    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/d;)V
    .registers 2

    .prologue
    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 58
    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/f;)Z
    .registers 4

    .prologue
    .line 70
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_22

    .line 81
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 72
    :pswitch_9
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 73
    iget-object v0, p0, Lcom/fitbit/ui/g;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fitbit/ui/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fitbit/home/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    :goto_1a
    const/4 v0, 0x1

    goto :goto_8

    .line 75
    :cond_1c
    iget-object v0, p0, Lcom/fitbit/ui/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1a

    .line 70
    :pswitch_data_22
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 90
    return-void
.end method

.method public b(Lcom/actionbarsherlock/a/d;)V
    .registers 2

    .prologue
    .line 66
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 94
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 46
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 98
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 50
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 102
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 54
    return-void
.end method
