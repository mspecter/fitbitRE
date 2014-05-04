.class Lcom/fitbit/FitBitApplication$3;
.super Lnet/hockeyapp/android/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/FitBitApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/FitBitApplication;


# direct methods
.method constructor <init>(Lcom/fitbit/FitBitApplication;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/fitbit/FitBitApplication$3;->a:Lcom/fitbit/FitBitApplication;

    invoke-direct {p0}, Lnet/hockeyapp/android/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 125
    const-string v0, ""

    .line 126
    const/high16 v1, 0x100000

    invoke-static {v0}, Lcom/fitbit/util/az;->c(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/fitbit/util/c/b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
