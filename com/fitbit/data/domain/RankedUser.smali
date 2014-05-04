.class public Lcom/fitbit/data/domain/RankedUser;
.super Lcom/fitbit/data/domain/ar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/RankedUser$Relation;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RankedUser"


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Lcom/fitbit/data/domain/RankedUser$Relation;

.field private f:Lcom/fitbit/data/domain/RankedUser$Relation;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:Z

.field private m:Ljava/util/Date;

.field private n:Ljava/util/Date;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/fitbit/data/domain/ar;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 155
    const-string v0, "RankedUser"

    return-object v0
.end method

.method public a(J)V
    .registers 3

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/fitbit/data/domain/RankedUser;->c:J

    .line 35
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/RankedUser$Relation;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fitbit/data/domain/RankedUser;->e:Lcom/fitbit/data/domain/RankedUser$Relation;

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fitbit/data/domain/RankedUser;->b:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/fitbit/data/domain/RankedUser;->m:Ljava/util/Date;

    .line 115
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/fitbit/data/domain/RankedUser;->l:Z

    .line 107
    return-void
.end method

.method public b()J
    .registers 3

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/fitbit/data/domain/RankedUser;->c:J

    return-wide v0
.end method

.method public b(J)V
    .registers 3

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/fitbit/data/domain/RankedUser;->d:J

    .line 43
    return-void
.end method

.method public b(Lcom/fitbit/data/domain/RankedUser$Relation;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fitbit/data/domain/RankedUser;->f:Lcom/fitbit/data/domain/RankedUser$Relation;

    .line 59
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fitbit/data/domain/RankedUser;->h:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public b(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/fitbit/data/domain/RankedUser;->n:Ljava/util/Date;

    .line 123
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/fitbit/data/domain/RankedUser;->o:Z

    .line 164
    return-void
.end method

.method public c()J
    .registers 3

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/fitbit/data/domain/RankedUser;->d:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fitbit/data/domain/RankedUser;->g:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public d()Lcom/fitbit/data/domain/RankedUser$Relation;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/data/domain/RankedUser;->e:Lcom/fitbit/data/domain/RankedUser$Relation;

    return-object v0
.end method

.method public d(J)V
    .registers 3

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/fitbit/data/domain/RankedUser;->j:J

    .line 91
    return-void
.end method

.method public e()Lcom/fitbit/data/domain/RankedUser$Relation;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/data/domain/RankedUser;->f:Lcom/fitbit/data/domain/RankedUser$Relation;

    return-object v0
.end method

.method public e(J)V
    .registers 3

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/fitbit/data/domain/RankedUser;->k:J

    .line 99
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fitbit/data/domain/RankedUser;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/data/domain/RankedUser;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fitbit/data/domain/RankedUser;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .registers 3

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/fitbit/data/domain/RankedUser;->j:J

    return-wide v0
.end method

.method public j()J
    .registers 3

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/fitbit/data/domain/RankedUser;->k:J

    return-wide v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/fitbit/data/domain/RankedUser;->l:Z

    return v0
.end method

.method public m()Ljava/util/Date;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fitbit/data/domain/RankedUser;->m:Ljava/util/Date;

    return-object v0
.end method

.method public n()Ljava/util/Date;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/fitbit/data/domain/RankedUser;->n:Ljava/util/Date;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 3

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    .line 136
    invoke-virtual {p0}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_18
    return-object v0

    .line 139
    :cond_19
    invoke-virtual {p0}, Lcom/fitbit/data/domain/RankedUser;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lcom/fitbit/data/domain/RankedUser;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_32

    .line 140
    invoke-virtual {p0}, Lcom/fitbit/data/domain/RankedUser;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 143
    :cond_32
    invoke-virtual {p0}, Lcom/fitbit/data/domain/RankedUser;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Lcom/fitbit/data/domain/RankedUser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_59

    .line 144
    invoke-virtual {p0}, Lcom/fitbit/data/domain/RankedUser;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_59

    array-length v1, v0

    if-lez v1, :cond_59

    .line 146
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_18

    .line 150
    :cond_59
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public s()J
    .registers 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 128
    invoke-super {p0}, Lcom/fitbit/data/domain/ar;->I()J

    move-result-wide v0

    .line 130
    :goto_a
    return-wide v0

    :cond_b
    invoke-virtual {p0}, Lcom/fitbit/data/domain/RankedUser;->i()J

    move-result-wide v0

    goto :goto_a
.end method

.method public x()Z
    .registers 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/fitbit/data/domain/RankedUser;->o:Z

    return v0
.end method
