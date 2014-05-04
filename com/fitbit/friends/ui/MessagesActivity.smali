.class public Lcom/fitbit/friends/ui/MessagesActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030029
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/friends/ui/MessagesActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/friends/ui/MessagesActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected t_()Lcom/fitbit/ui/a;
    .registers 4

    .prologue
    .line 28
    new-instance v0, Lcom/fitbit/ui/g;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesActivity;->b()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    const-string v2, "friends"

    invoke-direct {v0, v1, p0, v2}, Lcom/fitbit/ui/g;-><init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method
