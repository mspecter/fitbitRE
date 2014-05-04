.class public Lcom/fitbit/home/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/home/ui/d;
.implements Lcom/fitbit/util/SimpleConfirmDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/home/ui/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.fitbit.home.ui.NetworkOperationCallback.TAG_PROGRESS"

.field private static final b:Ljava/lang/String; = "com.fitbit.home.ui.NetworkOperationBinder.TAG_RETRY"


# instance fields
.field private final c:Lcom/fitbit/util/o;

.field private final d:Lcom/fitbit/home/ui/a$a;

.field private final e:Landroid/support/v4/app/FragmentActivity;

.field private final f:Landroid/content/DialogInterface$OnCancelListener;

.field private g:Lcom/fitbit/util/o$a;

.field private h:Lcom/fitbit/util/o$a;

.field private i:Lcom/fitbit/util/o$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;)V
    .registers 4

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fitbit/home/ui/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 6

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/fitbit/home/ui/a;->e:Landroid/support/v4/app/FragmentActivity;

    .line 53
    iput-object p2, p0, Lcom/fitbit/home/ui/a;->d:Lcom/fitbit/home/ui/a$a;

    .line 54
    iput-object p3, p0, Lcom/fitbit/home/ui/a;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 56
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a;->a()V

    .line 58
    new-instance v0, Lcom/fitbit/util/o;

    invoke-direct {p0}, Lcom/fitbit/home/ui/a;->i()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/util/o;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/a;->c:Lcom/fitbit/util/o;

    .line 59
    iget-object v0, p0, Lcom/fitbit/home/ui/a;->c:Lcom/fitbit/util/o;

    const-string v1, "com.fitbit.home.ui.NetworkOperationBinder.TAG_RETRY"

    invoke-virtual {v0, v1}, Lcom/fitbit/util/o;->b(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_2a

    instance-of v1, v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    if-eqz v1, :cond_2a

    .line 61
    check-cast v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    invoke-virtual {v0, p0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->b(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 63
    :cond_2a
    return-void
.end method

.method static synthetic a(Lcom/fitbit/home/ui/a;)Landroid/content/DialogInterface$OnCancelListener;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fitbit/home/ui/a;->f:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method private i()Landroid/support/v4/app/FragmentManager;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fitbit/home/ui/a;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .registers 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/fitbit/home/ui/a;->c:Lcom/fitbit/util/o;

    const-string v1, "com.fitbit.home.ui.NetworkOperationCallback.TAG_PROGRESS"

    iget-object v2, p0, Lcom/fitbit/home/ui/a;->g:Lcom/fitbit/util/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/o;->a(Ljava/lang/String;Lcom/fitbit/util/o$a;)V

    .line 165
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .prologue
    .line 66
    new-instance v0, Lcom/fitbit/home/ui/a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/a$1;-><init>(Lcom/fitbit/home/ui/a;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/a;->g:Lcom/fitbit/util/o$a;

    .line 73
    new-instance v0, Lcom/fitbit/home/ui/a$2;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/a$2;-><init>(Lcom/fitbit/home/ui/a;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/a;->h:Lcom/fitbit/util/o$a;

    .line 84
    new-instance v0, Lcom/fitbit/home/ui/a$3;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/a$3;-><init>(Lcom/fitbit/home/ui/a;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/a;->i:Lcom/fitbit/util/o$a;

    .line 94
    return-void
.end method

.method public a(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/fitbit/home/ui/a;->d:Lcom/fitbit/home/ui/a$a;

    if-eqz v0, :cond_9

    .line 174
    iget-object v0, p0, Lcom/fitbit/home/ui/a;->d:Lcom/fitbit/home/ui/a$a;

    invoke-interface {v0, p0}, Lcom/fitbit/home/ui/a$a;->a(Lcom/fitbit/home/ui/a;)V

    .line 176
    :cond_9
    return-void
.end method

.method public a(Lcom/fitbit/util/o$a;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/fitbit/home/ui/a;->g:Lcom/fitbit/util/o$a;

    .line 102
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 124
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a;->g()V

    .line 125
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/ServerResponseException;

    if-eqz v0, :cond_1e

    .line 126
    iget-object v0, p0, Lcom/fitbit/home/ui/a;->e:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/fitbit/home/ui/a;->e:Landroid/support/v4/app/FragmentActivity;

    check-cast p1, Lcom/fitbit/data/bl/exceptions/ServerResponseException;

    invoke-virtual {p1}, Lcom/fitbit/data/bl/exceptions/ServerResponseException;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 149
    :cond_1d
    :goto_1d
    return-void

    .line 129
    :cond_1e
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    if-nez v0, :cond_26

    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_70

    .line 130
    :cond_26
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException;

    if-nez v0, :cond_2e

    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/TrackerSigningKeyExpiredException;

    if-eqz v0, :cond_32

    .line 131
    :cond_2e
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a;->e()V

    goto :goto_1d

    .line 133
    :cond_32
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;

    if-eqz v0, :cond_5e

    .line 134
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->k()Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_54

    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->e:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    if-ne v0, v1, :cond_54

    .line 136
    iget-object v1, p0, Lcom/fitbit/home/ui/a;->e:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/fitbit/home/ui/a;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_1d

    .line 138
    :cond_54
    iget-object v0, p0, Lcom/fitbit/home/ui/a;->c:Lcom/fitbit/util/o;

    const-string v1, "com.fitbit.home.ui.NetworkOperationBinder.TAG_RETRY"

    iget-object v2, p0, Lcom/fitbit/home/ui/a;->i:Lcom/fitbit/util/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/o;->a(Ljava/lang/String;Lcom/fitbit/util/o$a;)V

    goto :goto_1d

    .line 141
    :cond_5e
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    if-eqz v0, :cond_6c

    .line 142
    iget-object v0, p0, Lcom/fitbit/home/ui/a;->c:Lcom/fitbit/util/o;

    const-string v1, "com.fitbit.home.ui.NetworkOperationBinder.TAG_RETRY"

    iget-object v2, p0, Lcom/fitbit/home/ui/a;->i:Lcom/fitbit/util/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/o;->a(Ljava/lang/String;Lcom/fitbit/util/o$a;)V

    goto :goto_1d

    .line 145
    :cond_6c
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a;->e()V

    goto :goto_1d

    .line 146
    :cond_70
    if-eqz p1, :cond_1d

    .line 147
    iget-object v0, p0, Lcom/fitbit/home/ui/a;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_1d
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fitbit/home/ui/a;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 2

    .prologue
    .line 180
    return-void
.end method

.method public b(Lcom/fitbit/util/o$a;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/fitbit/home/ui/a;->h:Lcom/fitbit/util/o$a;

    .line 106
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/fitbit/home/ui/a;->j()V

    .line 111
    return-void
.end method

.method protected c(Lcom/fitbit/util/o$a;)V
    .registers 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/fitbit/home/ui/a;->c:Lcom/fitbit/util/o;

    const-string v1, "com.fitbit.home.ui.NetworkOperationBinder.TAG_RETRY"

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/util/o;->a(Ljava/lang/String;Lcom/fitbit/util/o$a;)V

    .line 157
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a;->g()V

    .line 116
    return-void
.end method

.method protected e()V
    .registers 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/fitbit/home/ui/a;->c:Lcom/fitbit/util/o;

    const-string v1, "com.fitbit.home.ui.NetworkOperationBinder.TAG_RETRY"

    iget-object v2, p0, Lcom/fitbit/home/ui/a;->h:Lcom/fitbit/util/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/o;->a(Ljava/lang/String;Lcom/fitbit/util/o$a;)V

    .line 153
    return-void
.end method

.method protected f()V
    .registers 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/fitbit/home/ui/a;->c:Lcom/fitbit/util/o;

    const-string v1, "com.fitbit.home.ui.NetworkOperationBinder.TAG_RETRY"

    iget-object v2, p0, Lcom/fitbit/home/ui/a;->i:Lcom/fitbit/util/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/o;->a(Ljava/lang/String;Lcom/fitbit/util/o$a;)V

    .line 161
    return-void
.end method

.method protected g()V
    .registers 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/fitbit/home/ui/a;->c:Lcom/fitbit/util/o;

    const-string v1, "com.fitbit.home.ui.NetworkOperationCallback.TAG_PROGRESS"

    invoke-virtual {v0, v1}, Lcom/fitbit/util/o;->a(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public h()V
    .registers 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a;->g()V

    .line 185
    return-void
.end method
