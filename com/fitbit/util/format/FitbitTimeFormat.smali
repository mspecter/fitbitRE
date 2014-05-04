.class public Lcom/fitbit/util/format/FitbitTimeFormat;
.super Ljava/text/DecimalFormat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUnsafeFormatter"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2b2f801bdea9a7b4L


# instance fields
.field private multiplier:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fitbit/util/format/FitbitTimeFormat;-><init>(I)V

    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    .line 21
    iput p1, p0, Lcom/fitbit/util/format/FitbitTimeFormat;->multiplier:I

    .line 22
    return-void
.end method


# virtual methods
.method public format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 9

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/FitBitApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/fitbit/util/format/FitbitTimeFormat;->multiplier:I

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 9

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/FitBitApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/fitbit/util/format/FitbitTimeFormat;->multiplier:I

    int-to-long v2, v2

    mul-long/2addr v2, p1

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
