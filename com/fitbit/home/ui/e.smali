.class public Lcom/fitbit/home/ui/e;
.super Lcom/fitbit/util/service/b;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/service/a$b;


# static fields
.field private static final a:Ljava/lang/String; = "NetworkOperationBinder"


# instance fields
.field private b:Lcom/fitbit/home/ui/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;I)V
    .registers 4

    .prologue
    .line 27
    new-instance v0, Lcom/fitbit/home/ui/g;

    invoke-direct {v0, p1}, Lcom/fitbit/home/ui/g;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/fitbit/home/ui/e;-><init>(Landroid/support/v4/app/FragmentActivity;ILcom/fitbit/home/ui/d;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;ILcom/fitbit/home/ui/d;)V
    .registers 5

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/fitbit/util/service/b;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/service/c;I)V

    .line 32
    new-instance v0, Lcom/fitbit/util/service/a$a;

    invoke-direct {v0, p0}, Lcom/fitbit/util/service/a$a;-><init>(Lcom/fitbit/util/service/a$b;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/e;->a(Lcom/fitbit/util/service/c;)V

    .line 33
    iput-object p3, p0, Lcom/fitbit/home/ui/e;->b:Lcom/fitbit/home/ui/d;

    .line 34
    invoke-virtual {p0}, Lcom/fitbit/home/ui/e;->l()Z

    move-result v0

    if-nez v0, :cond_19

    .line 35
    iget-object v0, p0, Lcom/fitbit/home/ui/e;->b:Lcom/fitbit/home/ui/d;

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->h()V

    .line 37
    :cond_19
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 65
    const-string v0, "NetworkOperationBinder"

    const-string v1, "Sync completed"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/fitbit/home/ui/e;->b:Lcom/fitbit/home/ui/d;

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->d()V

    .line 67
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/fitbit/util/service/b;->a(Landroid/content/Intent;)V

    .line 53
    iget-object v0, p0, Lcom/fitbit/home/ui/e;->b:Lcom/fitbit/home/ui/d;

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->c()V

    .line 54
    return-void
.end method

.method public a(Lcom/fitbit/home/ui/d;)V
    .registers 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/fitbit/home/ui/e;->b:Lcom/fitbit/home/ui/d;

    .line 41
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/fitbit/home/ui/e;->l()Z

    move-result v0

    if-nez v0, :cond_d

    .line 42
    invoke-interface {p1}, Lcom/fitbit/home/ui/d;->h()V

    .line 44
    :cond_d
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 71
    const-string v0, "NetworkOperationBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/fitbit/home/ui/e;->b:Lcom/fitbit/home/ui/d;

    invoke-interface {v0, p1}, Lcom/fitbit/home/ui/d;->a(Ljava/lang/Exception;)V

    .line 73
    return-void
.end method

.method public h()Lcom/fitbit/home/ui/d;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/home/ui/e;->b:Lcom/fitbit/home/ui/d;

    return-object v0
.end method

.method public i()V
    .registers 3

    .prologue
    .line 60
    const-string v0, "NetworkOperationBinder"

    const-string v1, "Sync started"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method
