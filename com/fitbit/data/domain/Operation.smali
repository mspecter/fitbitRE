.class public Lcom/fitbit/data/domain/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/Operation$OperationType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/fitbit/data/domain/Operation$OperationType;

.field private c:Z

.field private d:J

.field private e:Ljava/lang/Long;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/fitbit/data/domain/Operation$OperationType;)V
    .registers 5

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Lcom/fitbit/data/domain/Operation;->a:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/fitbit/data/domain/Operation;->b:Lcom/fitbit/data/domain/Operation$OperationType;

    .line 34
    iput-wide p1, p0, Lcom/fitbit/data/domain/Operation;->d:J

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/data/domain/Operation$OperationType;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fitbit/data/domain/Operation;->b:Lcom/fitbit/data/domain/Operation$OperationType;

    return-object v0
.end method

.method public a(J)V
    .registers 3

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/fitbit/data/domain/Operation;->d:J

    .line 59
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/Operation$OperationType;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fitbit/data/domain/Operation;->b:Lcom/fitbit/data/domain/Operation$OperationType;

    .line 43
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fitbit/data/domain/Operation;->e:Ljava/lang/Long;

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fitbit/data/domain/Operation;->a:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/fitbit/data/domain/Operation;->c:Z

    .line 67
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/data/domain/Operation;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/fitbit/data/domain/Operation;->f:Z

    .line 79
    return-void
.end method

.method public c()J
    .registers 3

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/fitbit/data/domain/Operation;->d:J

    return-wide v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/fitbit/data/domain/Operation;->c:Z

    return v0
.end method

.method public e()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/data/domain/Operation;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/fitbit/data/domain/Operation;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Op "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Operation;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Operation;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Operation;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
