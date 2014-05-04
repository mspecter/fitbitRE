.class public Lcom/fitbit/util/format/PostfixDecimalFormat;
.super Ljava/text/DecimalFormat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUnsafeFormatter"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x56c54ef634f171bdL


# instance fields
.field private postfix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fitbit/util/format/PostfixDecimalFormat;->postfix:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 8

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Ljava/text/DecimalFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 19
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/util/format/PostfixDecimalFormat;->postfix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    return-object v0
.end method

.method public format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 8

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Ljava/text/DecimalFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 26
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/util/format/PostfixDecimalFormat;->postfix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    return-object v0
.end method
