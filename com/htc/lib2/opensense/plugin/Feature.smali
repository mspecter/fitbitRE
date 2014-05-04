.class public Lcom/htc/lib2/opensense/plugin/Feature;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mId:I

.field private mName:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/htc/lib2/opensense/plugin/Feature;->mId:I

    .line 38
    iput p2, p0, Lcom/htc/lib2/opensense/plugin/Feature;->mVersion:I

    .line 39
    iput-object p3, p0, Lcom/htc/lib2/opensense/plugin/Feature;->mName:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/htc/lib2/opensense/plugin/Feature;->mType:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/htc/lib2/opensense/plugin/Feature;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private static isEqualString(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 143
    if-nez p0, :cond_6

    .line 144
    if-eqz p1, :cond_c

    .line 152
    :cond_5
    :goto_5
    return v0

    .line 148
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 152
    :cond_c
    const/4 v0, 0x1

    goto :goto_5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 120
    if-nez p1, :cond_4

    .line 139
    :cond_3
    :goto_3
    return v0

    .line 123
    :cond_4
    instance-of v1, p1, Lcom/htc/lib2/opensense/plugin/Feature;

    if-eqz v1, :cond_3

    .line 126
    check-cast p1, Lcom/htc/lib2/opensense/plugin/Feature;

    .line 127
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/plugin/Feature;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/plugin/Feature;->getId()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/plugin/Feature;->getVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/plugin/Feature;->getVersion()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 133
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/plugin/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/plugin/Feature;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/plugin/Feature;->isEqualString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/plugin/Feature;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/plugin/Feature;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/plugin/Feature;->isEqualString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public getId()I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/htc/lib2/opensense/plugin/Feature;->mId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/htc/lib2/opensense/plugin/Feature;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/htc/lib2/opensense/plugin/Feature;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/htc/lib2/opensense/plugin/Feature;->mVersion:I

    return v0
.end method

.method public setId(I)V
    .registers 2

    .prologue
    .line 91
    iput p1, p0, Lcom/htc/lib2/opensense/plugin/Feature;->mId:I

    .line 92
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/htc/lib2/opensense/plugin/Feature;->mName:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/htc/lib2/opensense/plugin/Feature;->mType:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setVersion(I)V
    .registers 2

    .prologue
    .line 98
    iput p1, p0, Lcom/htc/lib2/opensense/plugin/Feature;->mVersion:I

    .line 99
    return-void
.end method
