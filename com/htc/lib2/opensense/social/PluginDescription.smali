.class public Lcom/htc/lib2/opensense/social/PluginDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/htc/lib2/opensense/social/PluginDescription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authDescription:Landroid/accounts/AuthenticatorDescription;

.field private final packageName:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 169
    new-instance v0, Lcom/htc/lib2/opensense/social/PluginDescription$1;

    invoke-direct {v0}, Lcom/htc/lib2/opensense/social/PluginDescription$1;-><init>()V

    sput-object v0, Lcom/htc/lib2/opensense/social/PluginDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->type:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->packageName:Ljava/lang/String;

    .line 101
    const-class v0, Landroid/accounts/AuthenticatorDescription;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AuthenticatorDescription;

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->authDescription:Landroid/accounts/AuthenticatorDescription;

    .line 103
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/htc/lib2/opensense/social/PluginDescription$1;)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/htc/lib2/opensense/social/PluginDescription;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->type:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->packageName:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->authDescription:Landroid/accounts/AuthenticatorDescription;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/lib2/opensense/social/PluginDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AuthenticatorDescription;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AuthenticatorDescription;)V
    .registers 6

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    if-nez p1, :cond_d

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_d
    if-nez p2, :cond_17

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "packageName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_17
    iput-object p1, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->type:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->packageName:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->authDescription:Landroid/accounts/AuthenticatorDescription;

    .line 80
    return-void
.end method

.method public static newKey(Ljava/lang/String;)Lcom/htc/lib2/opensense/social/PluginDescription;
    .registers 3

    .prologue
    .line 86
    if-nez p0, :cond_a

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_a
    new-instance v0, Lcom/htc/lib2/opensense/social/PluginDescription;

    invoke-direct {v0, p0}, Lcom/htc/lib2/opensense/social/PluginDescription;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 144
    if-ne p1, p0, :cond_4

    .line 145
    const/4 v0, 0x1

    .line 149
    :goto_3
    return v0

    .line 146
    :cond_4
    instance-of v0, p1, Lcom/htc/lib2/opensense/social/PluginDescription;

    if-nez v0, :cond_a

    .line 147
    const/4 v0, 0x0

    goto :goto_3

    .line 148
    :cond_a
    check-cast p1, Lcom/htc/lib2/opensense/social/PluginDescription;

    .line 149
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/htc/lib2/opensense/social/PluginDescription;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public getAuthDescription()Landroid/accounts/AuthenticatorDescription;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->authDescription:Landroid/accounts/AuthenticatorDescription;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PluginDescription {type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/PluginDescription;->authDescription:Landroid/accounts/AuthenticatorDescription;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    return-void
.end method
