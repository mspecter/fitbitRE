.class public Lcom/fitbit/data/bl/exceptions/NotLinkedTrackerException;
.super Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "deviceid"

.field public static final b:Ljava/lang/String; = "wireid"

.field public static final c:I = 0x190

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/NotLinkedTrackerException;
        }
    .end annotation

    .prologue
    .line 15
    const-string v0, "deviceid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "wireid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_10
    const/16 v0, 0x190

    if-ne p1, v0, :cond_1a

    .line 16
    new-instance v0, Lcom/fitbit/data/bl/exceptions/NotLinkedTrackerException;

    invoke-direct {v0, p2}, Lcom/fitbit/data/bl/exceptions/NotLinkedTrackerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1a
    return-void
.end method
