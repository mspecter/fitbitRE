.class public Lcom/fitbit/util/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/fitbit/util/bj;->a:Ljava/lang/StringBuilder;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/util/bj;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;
    .registers 6

    .prologue
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/fitbit/util/bj;->b:Z

    if-eqz v1, :cond_21

    .line 21
    iget-object v1, p0, Lcom/fitbit/util/bj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fitbit/util/bj;->b:Z

    .line 27
    :goto_14
    iget-object v1, p0, Lcom/fitbit/util/bj;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/fitbit/util/bj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    return-object p0

    .line 24
    :cond_21
    iget-object v1, p0, Lcom/fitbit/util/bj;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/fitbit/util/bj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fitbit/util/bj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
