.class public Lcom/fitbit/logging/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SystemLog"
    }
.end annotation


# static fields
.field public static final a:I = 0x7

.field public static final b:I = 0x3

.field public static final c:I = 0x6

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field private static final f:Ljava/lang/String; = "%s : %s"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 147
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    array-length v2, p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_1a

    aget-object v3, p0, v0

    .line 153
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 156
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 62
    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    .line 69
    :cond_6
    :goto_6
    return-void

    .line 67
    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 44

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "HACKING"
    const-string v1, "FUNCTION 2"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 59
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 119
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 80
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 108

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "HACKING"
    const-string v1, "FUNCTION 1"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 131
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 143
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 180
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 168
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    return-void
.end method
