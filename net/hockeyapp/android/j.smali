.class public Lnet/hockeyapp/android/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lnet/hockeyapp/android/internal/a;

.field private static b:Lnet/hockeyapp/android/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 53
    sput-object v0, Lnet/hockeyapp/android/j;->a:Lnet/hockeyapp/android/internal/a;

    .line 58
    sput-object v0, Lnet/hockeyapp/android/j;->b:Lnet/hockeyapp/android/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 190
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-eq v1, v2, :cond_16

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    :cond_16
    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static a()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 105
    sget-object v0, Lnet/hockeyapp/android/j;->a:Lnet/hockeyapp/android/internal/a;

    if-eqz v0, :cond_12

    .line 106
    sget-object v0, Lnet/hockeyapp/android/j;->a:Lnet/hockeyapp/android/internal/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/internal/a;->cancel(Z)Z

    .line 107
    sget-object v0, Lnet/hockeyapp/android/j;->a:Lnet/hockeyapp/android/internal/a;

    invoke-virtual {v0}, Lnet/hockeyapp/android/internal/a;->a()V

    .line 108
    sput-object v2, Lnet/hockeyapp/android/j;->a:Lnet/hockeyapp/android/internal/a;

    .line 111
    :cond_12
    sput-object v2, Lnet/hockeyapp/android/j;->b:Lnet/hockeyapp/android/k;

    .line 112
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lnet/hockeyapp/android/j;->a(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/k;)V

    .line 68
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/k;)V
    .registers 5

    .prologue
    .line 90
    sput-object p3, Lnet/hockeyapp/android/j;->b:Lnet/hockeyapp/android/k;

    .line 92
    invoke-static {}, Lnet/hockeyapp/android/j;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lnet/hockeyapp/android/j;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 99
    :cond_12
    :goto_12
    return-void

    .line 96
    :cond_13
    invoke-static {p0, p3}, Lnet/hockeyapp/android/j;->a(Landroid/app/Activity;Lnet/hockeyapp/android/k;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 97
    invoke-static {p0, p1, p2, p3}, Lnet/hockeyapp/android/j;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/k;)V

    goto :goto_12
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/k;)V
    .registers 4

    .prologue
    .line 78
    const-string v0, "https://sdk.hockeyapp.net/"

    invoke-static {p0, v0, p1, p2}, Lnet/hockeyapp/android/j;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/k;)V

    .line 79
    return-void
.end method

.method private static a(Landroid/app/Activity;Lnet/hockeyapp/android/k;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 119
    .line 122
    if-eqz p1, :cond_25

    .line 123
    invoke-virtual {p1}, Lnet/hockeyapp/android/k;->e()Ljava/util/Date;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_23

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-lez v1, :cond_23

    const/4 v1, 0x1

    .line 125
    :goto_15
    if-eqz v1, :cond_1b

    .line 126
    invoke-virtual {p1}, Lnet/hockeyapp/android/k;->f()Z

    move-result v0

    .line 130
    :cond_1b
    :goto_1b
    if-eqz v1, :cond_22

    if-eqz v0, :cond_22

    .line 131
    invoke-static {p0}, Lnet/hockeyapp/android/j;->b(Landroid/app/Activity;)V

    .line 134
    :cond_22
    return v1

    :cond_23
    move v1, v0

    .line 124
    goto :goto_15

    :cond_25
    move v1, v0

    goto :goto_1b
.end method

.method public static b()Ljava/lang/Boolean;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 178
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_11

    const-class v0, Landroid/app/Fragment;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_f} :catch_13

    move-result-object v0

    .line 181
    :goto_10
    return-object v0

    :cond_11
    move v0, v1

    .line 178
    goto :goto_c

    .line 180
    :catch_13
    move-exception v0

    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10
.end method

.method private static b(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/hockeyapp/android/ExpiryInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 147
    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/k;)V
    .registers 6

    .prologue
    .line 154
    sget-object v0, Lnet/hockeyapp/android/j;->a:Lnet/hockeyapp/android/internal/a;

    if-eqz v0, :cond_e

    sget-object v0, Lnet/hockeyapp/android/j;->a:Lnet/hockeyapp/android/internal/a;

    invoke-virtual {v0}, Lnet/hockeyapp/android/internal/a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1e

    .line 155
    :cond_e
    new-instance v0, Lnet/hockeyapp/android/internal/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lnet/hockeyapp/android/internal/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/k;)V

    sput-object v0, Lnet/hockeyapp/android/j;->a:Lnet/hockeyapp/android/internal/a;

    .line 156
    sget-object v0, Lnet/hockeyapp/android/j;->a:Lnet/hockeyapp/android/internal/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/internal/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    :goto_1d
    return-void

    .line 159
    :cond_1e
    sget-object v0, Lnet/hockeyapp/android/j;->a:Lnet/hockeyapp/android/internal/a;

    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/internal/a;->a(Landroid/app/Activity;)V

    goto :goto_1d
.end method

.method public static c()Lnet/hockeyapp/android/k;
    .registers 1

    .prologue
    .line 197
    sget-object v0, Lnet/hockeyapp/android/j;->b:Lnet/hockeyapp/android/k;

    return-object v0
.end method

.method private static c(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "hockey_update_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
