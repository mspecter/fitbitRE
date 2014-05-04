.class public Lcom/fitbit/serverinteraction/k$c;
.super Lcom/fitbit/serverinteraction/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/serverinteraction/k",
        "<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONException;",
        "Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/k;-><init>()V

    return-void
.end method
