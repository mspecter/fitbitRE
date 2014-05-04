.class public Lcom/fitbit/galileo/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/a/l$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fitbit/galileo/a/k;

.field private b:Lcom/fitbit/galileo/GalileoDevice;

.field private c:Lcom/fitbit/galileo/a/l$a;


# direct methods
.method public constructor <init>(Lcom/fitbit/galileo/a/k;Lcom/fitbit/galileo/a/l$a;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fitbit/galileo/a/l;->a:Lcom/fitbit/galileo/a/k;

    .line 24
    iput-object p2, p0, Lcom/fitbit/galileo/a/l;->c:Lcom/fitbit/galileo/a/l$a;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fitbit/galileo/a/l;->c:Lcom/fitbit/galileo/a/l$a;

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/fitbit/galileo/a/l;->c:Lcom/fitbit/galileo/a/l$a;

    invoke-interface {v0}, Lcom/fitbit/galileo/a/l$a;->a()V

    .line 41
    :cond_9
    return-void
.end method

.method public a(Lcom/fitbit/galileo/GalileoDevice;)Z
    .registers 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/galileo/a/l;->b:Lcom/fitbit/galileo/GalileoDevice;

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lcom/fitbit/galileo/GalileoDevice;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/a/l;->a:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v1}, Lcom/fitbit/galileo/a/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/galileo/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 29
    iget-object v0, p0, Lcom/fitbit/galileo/a/l;->c:Lcom/fitbit/galileo/a/l$a;

    if-eqz v0, :cond_1d

    .line 30
    iget-object v0, p0, Lcom/fitbit/galileo/a/l;->c:Lcom/fitbit/galileo/a/l$a;

    invoke-interface {v0, p1}, Lcom/fitbit/galileo/a/l$a;->a(Lcom/fitbit/galileo/GalileoDevice;)V

    .line 32
    :cond_1d
    const/4 v0, 0x1

    .line 34
    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public b()V
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/galileo/a/l;->c:Lcom/fitbit/galileo/a/l$a;

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/fitbit/galileo/a/l;->c:Lcom/fitbit/galileo/a/l$a;

    invoke-interface {v0}, Lcom/fitbit/galileo/a/l$a;->b()V

    .line 47
    :cond_9
    return-void
.end method
