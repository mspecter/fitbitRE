.class public Lcom/htc/blinkfeed/data/FilterType;
.super Lcom/htc/blinkfeed/data/Storable;
.source "SourceFile"


# instance fields
.field category:Ljava/lang/String;

.field categoryResId:I

.field id:Ljava/lang/String;

.field label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/htc/blinkfeed/data/Storable;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/blinkfeed/data/FilterType;->categoryResId:I

    .line 7
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/blinkfeed/data/FilterType;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryResId()I
    .registers 2

    .prologue
    .line 96
    iget v0, p0, Lcom/htc/blinkfeed/data/FilterType;->categoryResId:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/htc/blinkfeed/data/FilterType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/htc/blinkfeed/data/FilterType;->label:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(I)V
    .registers 2

    .prologue
    .line 87
    iput p1, p0, Lcom/htc/blinkfeed/data/FilterType;->categoryResId:I

    .line 88
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/htc/blinkfeed/data/FilterType;->category:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/htc/blinkfeed/data/FilterType;->id:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/htc/blinkfeed/data/FilterType;->label:Ljava/lang/String;

    .line 49
    return-void
.end method
