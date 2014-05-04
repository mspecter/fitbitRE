.class public Lcom/fitbit/friends/ui/a;
.super Lcom/fitbit/home/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/friends/ui/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/fitbit/data/domain/Message$MessageType;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Lcom/fitbit/data/domain/Message$MessageType;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private g:Lcom/fitbit/friends/ui/a$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 38
    const/16 v0, 0x2f

    invoke-direct {p0, p1, v0}, Lcom/fitbit/home/ui/e;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    .line 25
    const-class v0, Lcom/fitbit/data/domain/Message$MessageType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/a;->a:Ljava/util/EnumSet;

    .line 39
    iput-object p2, p0, Lcom/fitbit/friends/ui/a;->b:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/fitbit/friends/ui/a;->c:Lcom/fitbit/data/domain/Message$MessageType;

    .line 41
    iput-object p5, p0, Lcom/fitbit/friends/ui/a;->d:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/fitbit/friends/ui/a;->e:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/fitbit/friends/ui/a;->f:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/a;->c()V

    .line 55
    return-void
.end method

.method public a(Lcom/fitbit/friends/ui/a$a;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/fitbit/friends/ui/a;->g:Lcom/fitbit/friends/ui/a$a;

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/a;->b()V

    .line 60
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    if-eqz v0, :cond_15

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    .line 62
    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->e()Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;->a:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    if-ne v0, v1, :cond_16

    .line 63
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/a;->e()V

    .line 70
    :cond_15
    :goto_15
    return-void

    .line 64
    :cond_16
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/a;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/NetworkStateReceiver;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException;

    if-nez v0, :cond_28

    .line 65
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/a;->g()V

    goto :goto_15

    .line 67
    :cond_28
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/a;->f()V

    goto :goto_15
.end method

.method public final a(Ljava/util/EnumSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/fitbit/data/domain/Message$MessageType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    if-eqz p1, :cond_4

    .line 48
    iput-object p1, p0, Lcom/fitbit/friends/ui/a;->a:Ljava/util/EnumSet;

    .line 50
    :cond_4
    return-void
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/friends/ui/a;->g:Lcom/fitbit/friends/ui/a$a;

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lcom/fitbit/friends/ui/a;->g:Lcom/fitbit/friends/ui/a$a;

    invoke-virtual {v0}, Lcom/fitbit/friends/ui/a$a;->b()V

    .line 76
    :cond_9
    return-void
.end method

.method protected c()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lcom/fitbit/friends/ui/a;->g:Lcom/fitbit/friends/ui/a$a;

    if-eqz v0, :cond_b

    .line 84
    iget-object v0, p0, Lcom/fitbit/friends/ui/a;->g:Lcom/fitbit/friends/ui/a$a;

    invoke-virtual {v0}, Lcom/fitbit/friends/ui/a$a;->a()V

    .line 87
    :cond_b
    iget-object v0, p0, Lcom/fitbit/friends/ui/a;->a:Ljava/util/EnumSet;

    iget-object v1, p0, Lcom/fitbit/friends/ui/a;->c:Lcom/fitbit/data/domain/Message$MessageType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 88
    const-string v0, ""

    .line 90
    iget-object v0, p0, Lcom/fitbit/friends/ui/a;->c:Lcom/fitbit/data/domain/Message$MessageType;

    sget-object v1, Lcom/fitbit/data/domain/Message$MessageType;->CHEER:Lcom/fitbit/data/domain/Message$MessageType;

    if-ne v0, v1, :cond_3e

    .line 91
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/a;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f09026b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fitbit/friends/ui/a;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_32
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/a;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    :cond_3d
    return-void

    .line 92
    :cond_3e
    iget-object v0, p0, Lcom/fitbit/friends/ui/a;->c:Lcom/fitbit/data/domain/Message$MessageType;

    sget-object v1, Lcom/fitbit/data/domain/Message$MessageType;->TAUNT:Lcom/fitbit/data/domain/Message$MessageType;

    if-ne v0, v1, :cond_5a

    .line 93
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/a;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f09026a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fitbit/friends/ui/a;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    .line 95
    :cond_5a
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/a;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090267

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_32
.end method

.method public d()V
    .registers 6

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/a;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/fitbit/friends/ui/a;->c:Lcom/fitbit/data/domain/Message$MessageType;

    iget-object v3, p0, Lcom/fitbit/friends/ui/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/fitbit/friends/ui/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fitbit/data/bl/at;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/a;->a(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method protected e()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/a;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/a;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f090263

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fitbit/friends/ui/a;->f:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 104
    return-void
.end method

.method protected f()V
    .registers 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/a;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090262

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 108
    return-void
.end method

.method protected g()V
    .registers 4

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/a;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090289

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 112
    return-void
.end method
