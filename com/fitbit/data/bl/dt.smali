.class public Lcom/fitbit/data/bl/dt;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# static fields
.field private static final a:J = 0x36ee80L


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 6

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 17
    invoke-interface {p1}, Lcom/fitbit/data/bl/bn;->c()Lcom/fitbit/data/bl/ed;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/bl/dt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/ed;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/fitbit/data/bl/x;->a()Lcom/fitbit/data/bl/x;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/data/bl/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/fitbit/SavedState$b;->b(Ljava/lang/String;)V

    .line 25
    return-void
.end method
