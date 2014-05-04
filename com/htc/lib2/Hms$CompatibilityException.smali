.class public Lcom/htc/lib2/Hms$CompatibilityException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/Hms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompatibilityException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x387a328e10400f8dL


# instance fields
.field private mErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 245
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/lib2/Hms$CompatibilityException;->mErrorMessage:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 252
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 245
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/lib2/Hms$CompatibilityException;->mErrorMessage:Ljava/lang/String;

    .line 253
    if-eqz p1, :cond_b

    .line 254
    iput-object p1, p0, Lcom/htc/lib2/Hms$CompatibilityException;->mErrorMessage:Ljava/lang/String;

    .line 256
    :cond_b
    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/htc/lib2/Hms$CompatibilityException;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method
