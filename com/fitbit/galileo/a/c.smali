.class public abstract Lcom/fitbit/galileo/a/c;
.super Lcom/fitbit/galileo/a/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/fitbit/util/threading/a$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/galileo/a/b;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/a/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final e()V
    .registers 6

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/c;->g()V

    .line 22
    new-instance v0, Lcom/fitbit/util/threading/a$a;

    invoke-direct {v0}, Lcom/fitbit/util/threading/a$a;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/a/c;->a:Lcom/fitbit/util/threading/a$a;

    .line 23
    iget-object v0, p0, Lcom/fitbit/galileo/a/c;->a:Lcom/fitbit/util/threading/a$a;

    const-string v1, "com.fitbit.galileo.protocol.GalileoProtocol.HandlerThread"

    new-instance v2, Lcom/fitbit/galileo/a/c$1;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/a/c$1;-><init>(Lcom/fitbit/galileo/a/c;)V

    invoke-virtual {p0}, Lcom/fitbit/galileo/a/c;->h()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/util/threading/a$a;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 29
    return-void
.end method

.method protected final f()V
    .registers 4

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timer fired in command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/c;->g()V

    .line 34
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/c;->i()V

    .line 35
    return-void
.end method

.method protected final g()V
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fitbit/galileo/a/c;->a:Lcom/fitbit/util/threading/a$a;

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Lcom/fitbit/galileo/a/c;->a:Lcom/fitbit/util/threading/a$a;

    invoke-virtual {v0}, Lcom/fitbit/util/threading/a$a;->cancel()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/a/c;->a:Lcom/fitbit/util/threading/a$a;

    .line 42
    :cond_c
    return-void
.end method

.method protected abstract h()J
.end method

.method protected abstract i()V
.end method
