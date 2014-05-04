.class public abstract Lcom/fitbit/data/domain/Goal;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/Goal$GoalType;,
        Lcom/fitbit/data/domain/Goal$GoalFreq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fitbit/data/domain/Entity;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "target"

.field protected static final b:Ljava/lang/String; = "result"

.field protected static final c:Ljava/lang/String; = "start"


# instance fields
.field private d:I

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:Lcom/fitbit/data/domain/Goal$GoalFreq;

.field private j:Ljava/util/Date;

.field private k:Ljava/util/Date;

.field private l:Z

.field private m:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .prologue
    .line 88
    iput p1, p0, Lcom/fitbit/data/domain/Goal;->d:I

    .line 89
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/Goal$GoalFreq;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/fitbit/data/domain/Goal;->h:Lcom/fitbit/data/domain/Goal$GoalFreq;

    .line 131
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 122
    iput-object p1, p0, Lcom/fitbit/data/domain/Goal;->f:Ljava/lang/Object;

    .line 123
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 4

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Goal;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/domain/Goal;->m:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/fitbit/data/domain/Goal;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/Goal;->m:Ljava/util/Date;

    .line 104
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/fitbit/data/domain/Goal;->l:Z

    .line 155
    return-void
.end method

.method public abstract b()Lcom/fitbit/data/domain/Goal$GoalType;
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fitbit/data/domain/Goal;->e:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/fitbit/data/domain/Goal;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 97
    :cond_c
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Goal;->a(Ljava/util/Date;)V

    .line 99
    :cond_14
    iput-object p1, p0, Lcom/fitbit/data/domain/Goal;->e:Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public b(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/fitbit/data/domain/Goal;->j:Ljava/util/Date;

    .line 139
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lcom/fitbit/data/domain/Goal;->g:Ljava/lang/Object;

    .line 163
    return-void
.end method

.method public d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fitbit/data/domain/Goal;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/fitbit/data/domain/Goal;->k:Ljava/util/Date;

    .line 147
    return-void
.end method

.method public i()I
    .registers 2

    .prologue
    .line 84
    iget v0, p0, Lcom/fitbit/data/domain/Goal;->d:I

    return v0
.end method

.method public j()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fitbit/data/domain/Goal;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Ljava/util/Date;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fitbit/data/domain/Goal;->m:Ljava/util/Date;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/fitbit/data/domain/Goal;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public m()Lcom/fitbit/data/domain/Goal$GoalFreq;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fitbit/data/domain/Goal;->h:Lcom/fitbit/data/domain/Goal$GoalFreq;

    return-object v0
.end method

.method public n()Ljava/util/Date;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/fitbit/data/domain/Goal;->j:Ljava/util/Date;

    return-object v0
.end method

.method public o()Ljava/util/Date;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/fitbit/data/domain/Goal;->k:Ljava/util/Date;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v1, " target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Goal;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, " result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Goal;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, " start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Goal;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, " startDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Goal;->n()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, " dueDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Goal;->o()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, " targetTimeUpdated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Goal;->k()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, " getUuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Goal;->p()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .registers 2

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/fitbit/data/domain/Goal;->l:Z

    return v0
.end method

.method public y()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/fitbit/data/domain/Goal;->g:Ljava/lang/Object;

    return-object v0
.end method
