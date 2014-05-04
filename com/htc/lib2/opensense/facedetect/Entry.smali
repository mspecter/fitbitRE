.class public Lcom/htc/lib2/opensense/facedetect/Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bm:Landroid/graphics/Bitmap;

.field public box:[I

.field public callback:Lcom/htc/lib2/opensense/facedetect/Callback;

.field public id:I

.field public outSize:[I

.field public path:Ljava/lang/String;

.field public res:Landroid/content/res/Resources;

.field public res_id:I

.field public semaphore:Ljava/util/concurrent/Semaphore;

.field public t:J

.field public tt:J

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    iput-object v0, p0, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    .line 33
    iput-object p1, p0, Lcom/htc/lib2/opensense/facedetect/Entry;->res:Landroid/content/res/Resources;

    .line 34
    iput p2, p0, Lcom/htc/lib2/opensense/facedetect/Entry;->res_id:I

    .line 35
    return-void

    .line 22
    :array_10
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    iput-object v0, p0, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    .line 37
    iput-object p1, p0, Lcom/htc/lib2/opensense/facedetect/Entry;->bm:Landroid/graphics/Bitmap;

    .line 38
    return-void

    .line 22
    :array_e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    iput-object v0, p0, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    .line 27
    iput-object p1, p0, Lcom/htc/lib2/opensense/facedetect/Entry;->uri:Landroid/net/Uri;

    .line 28
    return-void

    .line 22
    :array_e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    iput-object v0, p0, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    .line 30
    iput-object p1, p0, Lcom/htc/lib2/opensense/facedetect/Entry;->path:Ljava/lang/String;

    .line 31
    return-void

    .line 22
    :array_e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
