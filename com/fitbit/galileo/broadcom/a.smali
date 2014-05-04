.class public Lcom/fitbit/galileo/broadcom/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 14
    if-nez p0, :cond_5

    const-string v0, "SUCCESS"

    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static a([B)Ljava/lang/String;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x15

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_a

    .line 59
    :cond_9
    :goto_9
    return-object v0

    .line 50
    :cond_a
    array-length v1, p0

    if-lt v1, v3, :cond_9

    .line 51
    const/4 v0, 0x5

    invoke-static {p0, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/fitbit/galileo/e/b;->b([B)[B

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/fitbit/galileo/e/b;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 56
    const/16 v0, 0x8

    const-string v2, "-"

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v2, 0xd

    const-string v3, "-"

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v2, 0x12

    const-string v3, "-"

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v2, 0x17

    const-string v3, "-"

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    packed-switch p0, :pswitch_data_12

    .line 28
    const-string v0, "UNKNOWN_STATE"

    :goto_5
    return-object v0

    .line 20
    :pswitch_6
    const-string v0, "STATE_CONNECTED"

    goto :goto_5

    .line 22
    :pswitch_9
    const-string v0, "STATE_DISCONNECTED"

    goto :goto_5

    .line 24
    :pswitch_c
    const-string v0, "STATE_CONNECTING"

    goto :goto_5

    .line 26
    :pswitch_f
    const-string v0, "STATE_DISCONNECTING"

    goto :goto_5

    .line 18
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_f
    .end packed-switch
.end method
