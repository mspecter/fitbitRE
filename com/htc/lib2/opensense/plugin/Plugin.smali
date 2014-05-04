.class public Lcom/htc/lib2/opensense/plugin/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mComponentName:Landroid/content/ComponentName;

.field private mDescription:Ljava/lang/String;

.field private mFeature:Lcom/htc/lib2/opensense/plugin/Feature;

.field private mId:I

.field private mPluginMeta:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method public constructor <init>()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 25
    const/4 v1, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/htc/lib2/opensense/plugin/Plugin;-><init>(ILcom/htc/lib2/opensense/plugin/Feature;Landroid/content/ComponentName;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>(ILcom/htc/lib2/opensense/plugin/Feature;Landroid/content/ComponentName;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mPluginMeta:Ljava/lang/String;

    .line 44
    iput p1, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mId:I

    .line 45
    iput-object p2, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mFeature:Lcom/htc/lib2/opensense/plugin/Feature;

    .line 46
    iput-object p3, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mComponentName:Landroid/content/ComponentName;

    .line 47
    iput p4, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mVersion:I

    .line 48
    iput-object p5, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mDescription:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mPluginMeta:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/htc/lib2/opensense/plugin/Feature;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 34
    const/4 v1, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/htc/lib2/opensense/plugin/Plugin;-><init>(ILcom/htc/lib2/opensense/plugin/Feature;Landroid/content/ComponentName;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public getComponentName()Landroid/content/ComponentName;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getFeature()Lcom/htc/lib2/opensense/plugin/Feature;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mFeature:Lcom/htc/lib2/opensense/plugin/Feature;

    return-object v0
.end method

.method public getId()I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mId:I

    return v0
.end method

.method public getPluginMeta()Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mPluginMeta:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .prologue
    .line 93
    iget v0, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mVersion:I

    return v0
.end method

.method public setComponentName(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mComponentName:Landroid/content/ComponentName;

    .line 137
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mDescription:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setFeature(Lcom/htc/lib2/opensense/plugin/Feature;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mFeature:Lcom/htc/lib2/opensense/plugin/Feature;

    .line 130
    return-void
.end method

.method public setId(I)V
    .registers 2

    .prologue
    .line 122
    iput p1, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mId:I

    .line 123
    return-void
.end method

.method public setPluginMeta(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mPluginMeta:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setVersion(I)V
    .registers 2

    .prologue
    .line 143
    iput p1, p0, Lcom/htc/lib2/opensense/plugin/Plugin;->mVersion:I

    .line 144
    return-void
.end method
