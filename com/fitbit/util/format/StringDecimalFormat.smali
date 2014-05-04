.class public Lcom/fitbit/util/format/StringDecimalFormat;
.super Ljava/text/DecimalFormat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUnsafeFormatter"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a3c83eed0626a76L


# instance fields
.field private format:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fitbit/util/format/StringDecimalFormat;->format:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 10

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Ljava/text/DecimalFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/fitbit/util/format/StringDecimalFormat;->format:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 10

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Ljava/text/DecimalFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/fitbit/util/format/StringDecimalFormat;->format:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
