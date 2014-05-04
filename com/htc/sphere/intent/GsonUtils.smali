.class public Lcom/htc/sphere/intent/GsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/sphere/intent/GsonUtils$BundleAdapter;,
        Lcom/htc/sphere/intent/GsonUtils$ComponentNameAdapter;,
        Lcom/htc/sphere/intent/GsonUtils$IntentAdapter;,
        Lcom/htc/sphere/intent/GsonUtils$UriAdapter;
    }
.end annotation


# static fields
.field private static final BUILDER:Lcom/google/gson/f;

.field private static sGson:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    sput-object v0, Lcom/htc/sphere/intent/GsonUtils;->BUILDER:Lcom/google/gson/f;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getGson()Lcom/google/gson/e;
    .registers 5

    .prologue
    .line 37
    const-class v1, Lcom/htc/sphere/intent/GsonUtils;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/htc/sphere/intent/GsonUtils;->sGson:Lcom/google/gson/e;

    if-nez v0, :cond_43

    .line 38
    sget-object v0, Lcom/htc/sphere/intent/GsonUtils;->BUILDER:Lcom/google/gson/f;

    const-class v2, Landroid/content/ComponentName;

    new-instance v3, Lcom/htc/sphere/intent/GsonUtils$ComponentNameAdapter;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/htc/sphere/intent/GsonUtils$ComponentNameAdapter;-><init>(Lcom/htc/sphere/intent/GsonUtils$ComponentNameAdapter;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 39
    sget-object v0, Lcom/htc/sphere/intent/GsonUtils;->BUILDER:Lcom/google/gson/f;

    const-class v2, Landroid/content/Intent;

    new-instance v3, Lcom/htc/sphere/intent/GsonUtils$IntentAdapter;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/htc/sphere/intent/GsonUtils$IntentAdapter;-><init>(Lcom/htc/sphere/intent/GsonUtils$IntentAdapter;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 40
    sget-object v0, Lcom/htc/sphere/intent/GsonUtils;->BUILDER:Lcom/google/gson/f;

    const-class v2, Landroid/net/Uri;

    new-instance v3, Lcom/htc/sphere/intent/GsonUtils$UriAdapter;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/htc/sphere/intent/GsonUtils$UriAdapter;-><init>(Lcom/htc/sphere/intent/GsonUtils$UriAdapter;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 41
    sget-object v0, Lcom/htc/sphere/intent/GsonUtils;->BUILDER:Lcom/google/gson/f;

    const-class v2, Landroid/os/Bundle;

    new-instance v3, Lcom/htc/sphere/intent/GsonUtils$BundleAdapter;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/htc/sphere/intent/GsonUtils$BundleAdapter;-><init>(Lcom/htc/sphere/intent/GsonUtils$BundleAdapter;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 42
    sget-object v0, Lcom/htc/sphere/intent/GsonUtils;->BUILDER:Lcom/google/gson/f;

    invoke-virtual {v0}, Lcom/google/gson/f;->i()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lcom/htc/sphere/intent/GsonUtils;->sGson:Lcom/google/gson/e;

    .line 44
    :cond_43
    sget-object v0, Lcom/htc/sphere/intent/GsonUtils;->sGson:Lcom/google/gson/e;
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_47

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_47
    move-exception v0

    monitor-exit v1

    throw v0
.end method
