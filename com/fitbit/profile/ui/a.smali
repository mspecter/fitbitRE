.class public Lcom/fitbit/profile/ui/a;
.super Lcom/fitbit/ui/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/fitbit/ui/g;-><init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/app/Activity;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/f;)Z
    .registers 3

    .prologue
    .line 16
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 23
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 18
    :pswitch_9
    iget-object v0, p0, Lcom/fitbit/profile/ui/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 19
    const/4 v0, 0x1

    goto :goto_8

    .line 16
    :pswitch_data_10
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method
