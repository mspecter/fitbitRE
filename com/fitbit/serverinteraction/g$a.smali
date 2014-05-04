.class final Lcom/fitbit/serverinteraction/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {}, Lcom/fitbit/data/repo/k;->b()Lcom/fitbit/data/repo/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/fitbit/data/repo/k;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 142
    if-eqz p1, :cond_1e

    if-nez v1, :cond_1e

    .line 143
    invoke-static {}, Lcom/fitbit/data/repo/k;->a()Lcom/fitbit/data/repo/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/fitbit/data/repo/k;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 144
    if-eqz v1, :cond_1e

    .line 145
    invoke-static {}, Lcom/fitbit/data/repo/k;->b()Lcom/fitbit/data/repo/k;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/fitbit/data/repo/k;->a(Ljava/lang/String;[B)V

    .line 149
    :cond_1e
    if-eqz v1, :cond_26

    .line 150
    const/4 v0, 0x0

    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 152
    :cond_26
    return-object v0
.end method

.method public static a([BLjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz p0, :cond_17

    .line 170
    invoke-static {}, Lcom/fitbit/data/repo/k;->b()Lcom/fitbit/data/repo/k;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/fitbit/data/repo/k;->a(Ljava/lang/String;[B)V

    .line 171
    invoke-static {}, Lcom/fitbit/data/repo/k;->a()Lcom/fitbit/data/repo/k;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/fitbit/data/repo/k;->a(Ljava/lang/String;[B)V

    .line 172
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 174
    :cond_17
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 156
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->g()Lcom/fitbit/serverinteraction/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/o;->c()Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 158
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    :cond_33
    :goto_33
    return-object p0

    .line 161
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_33
.end method
