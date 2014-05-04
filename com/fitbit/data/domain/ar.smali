.class public Lcom/fitbit/data/domain/ar;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "User"


# instance fields
.field private aboutMe:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private dateOfBirth:Ljava/util/Date;

.field private displayName:Ljava/lang/String;

.field private encodedId:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private gender:Lcom/fitbit/data/domain/Gender;

.field private height:Lcom/fitbit/data/domain/Length;

.field private needsRecalculateUserId:Z

.field private nickname:Ljava/lang/String;

.field private profilePhotoLink:Ljava/lang/String;

.field private timeZone:Lcom/fitbit/data/domain/ap;

.field private timezoneOffset:J

.field private userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/data/domain/ar;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/data/domain/ar;->encodedId:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/data/domain/ar;->profilePhotoLink:Ljava/lang/String;

    return-object v0
.end method

.method public I()J
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/fitbit/data/domain/ar;->G()Ljava/lang/String;

    move-result-object v3

    .line 54
    iget-boolean v1, p0, Lcom/fitbit/data/domain/ar;->needsRecalculateUserId:Z

    if-eqz v1, :cond_31

    if-eqz v3, :cond_31

    .line 55
    iput-boolean v0, p0, Lcom/fitbit/data/domain/ar;->needsRecalculateUserId:Z

    .line 57
    const-string v4, "23456789BCDFGHJKLMNPQRSTVWXYZ"

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2a

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v1, v5

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 64
    :cond_2a
    const-wide/32 v3, 0x28972

    xor-long v0, v1, v3

    iput-wide v0, p0, Lcom/fitbit/data/domain/ar;->userId:J

    .line 66
    :cond_31
    iget-wide v0, p0, Lcom/fitbit/data/domain/ar;->userId:J

    return-wide v0
.end method

.method public J()Lcom/fitbit/data/domain/Gender;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/data/domain/ar;->gender:Lcom/fitbit/data/domain/Gender;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fitbit/data/domain/ar;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public L()Lcom/fitbit/data/domain/ap;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fitbit/data/domain/ar;->timeZone:Lcom/fitbit/data/domain/ap;

    return-object v0
.end method

.method public M()J
    .registers 3

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/fitbit/data/domain/ar;->timezoneOffset:J

    return-wide v0
.end method

.method public N()Ljava/lang/String;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fitbit/data/domain/ar;->aboutMe:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/fitbit/data/domain/ar;->country:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fitbit/data/domain/ar;->city:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/fitbit/data/domain/ar;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public R()Lcom/fitbit/data/domain/Length;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/fitbit/data/domain/ar;->height:Lcom/fitbit/data/domain/Length;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 151
    const-string v0, "User"

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/Gender;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fitbit/data/domain/ar;->gender:Lcom/fitbit/data/domain/Gender;

    .line 75
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/ap;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fitbit/data/domain/ar;->timeZone:Lcom/fitbit/data/domain/ap;

    .line 91
    return-void
.end method

.method public c(Lcom/fitbit/data/domain/Length;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/fitbit/data/domain/ar;->height:Lcom/fitbit/data/domain/Length;

    .line 147
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fitbit/data/domain/ar;->fullName:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fitbit/data/domain/ar;->encodedId:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/data/domain/ar;->needsRecalculateUserId:Z

    .line 41
    return-void
.end method

.method public e(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/fitbit/data/domain/ar;->dateOfBirth:Ljava/util/Date;

    .line 115
    return-void
.end method

.method public f(J)V
    .registers 3

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/fitbit/data/domain/ar;->timezoneOffset:J

    .line 99
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/fitbit/data/domain/ar;->profilePhotoLink:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fitbit/data/domain/ar;->nickname:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/fitbit/data/domain/ar;->aboutMe:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/fitbit/data/domain/ar;->country:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/fitbit/data/domain/ar;->city:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public k()Ljava/util/Date;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fitbit/data/domain/ar;->dateOfBirth:Ljava/util/Date;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/fitbit/data/domain/ar;->displayName:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v1, " userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/ar;->I()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, " displayName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/ar;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
