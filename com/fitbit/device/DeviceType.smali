.class public Lcom/fitbit/device/DeviceType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/fitbit/d/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/fitbit/device/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "aria"

.field public static final b:Ljava/lang/String; = "ultra"

.field private static final c:Ljava/lang/String; = "DeviceType"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    new-instance v0, Lcom/fitbit/device/DeviceType$1;

    invoke-direct {v0}, Lcom/fitbit/device/DeviceType$1;-><init>()V

    sput-object v0, Lcom/fitbit/device/DeviceType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/device/DeviceType;->d:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/device/DeviceType;->e:Z

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/device/DeviceType;->d:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lcom/fitbit/device/DeviceType;->e:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/DeviceType;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/DeviceType;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/DeviceType;->i:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/DeviceType;->j:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fitbit/device/DeviceType;->f:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fitbit/device/DeviceType;->g:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/device/DeviceType;->f(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/device/DeviceType;->g(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/device/DeviceType;->e(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 46
    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/fitbit/device/DeviceType;->e:Z

    .line 47
    return-void
.end method

.method private a(I)V
    .registers 2

    .prologue
    .line 176
    iput p1, p0, Lcom/fitbit/device/DeviceType;->f:I

    .line 177
    return-void
.end method

.method private b(I)V
    .registers 2

    .prologue
    .line 180
    iput p1, p0, Lcom/fitbit/device/DeviceType;->g:I

    .line 181
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/fitbit/device/DeviceType;->k:Ljava/lang/String;

    .line 165
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 168
    iput-object p1, p0, Lcom/fitbit/device/DeviceType;->l:Ljava/lang/String;

    .line 169
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 172
    iput-object p1, p0, Lcom/fitbit/device/DeviceType;->m:Ljava/lang/String;

    .line 173
    return-void
.end method

.method private h(Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 184
    if-nez p1, :cond_c

    .line 185
    const-string v1, "DeviceType"

    const-string v2, "Unable to parse color from null"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_b
    return v0

    .line 189
    :cond_c
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_18

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_28

    .line 192
    :cond_18
    const-string v1, "DeviceType"

    const-string v2, "Unable to parse color from: [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 196
    :cond_28
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 197
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 198
    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 200
    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_b
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fitbit/device/DeviceType;->d:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 63
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/device/DeviceType;->a(Ljava/lang/String;)V

    .line 64
    const-string v0, "bluetoothSupported"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/device/DeviceType;->a(Z)V

    .line 66
    const-string v0, "descriptionGradientStartColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "descriptionGradientEndColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {p0, v0}, Lcom/fitbit/device/DeviceType;->h(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fitbit/device/DeviceType;->a(I)V

    .line 69
    invoke-direct {p0, v1}, Lcom/fitbit/device/DeviceType;->h(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fitbit/device/DeviceType;->b(I)V

    .line 71
    const-string v0, "caption"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/device/DeviceType;->b(Ljava/lang/String;)V

    .line 72
    const-string v0, "descriptionTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/device/DeviceType;->d(Ljava/lang/String;)V

    .line 73
    const-string v0, "descriptionBody"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/device/DeviceType;->c(Ljava/lang/String;)V

    .line 74
    const-string v0, "descriptionImageUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/device/DeviceType;->f(Ljava/lang/String;)V

    .line 75
    const-string v0, "colorImageUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/device/DeviceType;->g(Ljava/lang/String;)V

    .line 76
    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/device/DeviceType;->e(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/fitbit/device/DeviceType;->e:Z

    .line 98
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fitbit/device/DeviceType;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/fitbit/device/DeviceType;->h:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/fitbit/device/DeviceType;->i:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/fitbit/device/DeviceType;->e:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fitbit/device/DeviceType;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/fitbit/device/DeviceType;->j:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 105
    iget v0, p0, Lcom/fitbit/device/DeviceType;->f:I

    return v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 109
    iget v0, p0, Lcom/fitbit/device/DeviceType;->g:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fitbit/device/DeviceType;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fitbit/device/DeviceType;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/fitbit/device/DeviceType;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/fitbit/device/DeviceType;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/fitbit/device/DeviceType;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fitbit/device/DeviceType;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/fitbit/device/DeviceType;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/fitbit/device/DeviceType;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/fitbit/device/DeviceType;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lcom/fitbit/device/DeviceType;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Lcom/fitbit/device/DeviceType;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v0, p0, Lcom/fitbit/device/DeviceType;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/fitbit/device/DeviceType;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/fitbit/device/DeviceType;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/fitbit/device/DeviceType;->e:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 137
    return-void
.end method
