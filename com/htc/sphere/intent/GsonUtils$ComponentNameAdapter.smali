.class final Lcom/htc/sphere/intent/GsonUtils$ComponentNameAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/sphere/intent/GsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ComponentNameAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Landroid/content/ComponentName;",
        ">;",
        "Lcom/google/gson/q",
        "<",
        "Landroid/content/ComponentName;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/sphere/intent/GsonUtils$ComponentNameAdapter;)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/htc/sphere/intent/GsonUtils$ComponentNameAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Landroid/content/ComponentName;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/google/gson/k;->u()Lcom/google/gson/h;

    move-result-object v0

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/gson/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 73
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/gson/k;->d()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/htc/sphere/intent/GsonUtils$ComponentNameAdapter;->deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Landroid/content/ComponentName;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .registers 8

    .prologue
    .line 56
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 57
    new-instance v1, Lcom/google/gson/o;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v2, Lcom/google/gson/o;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/gson/h;->a(Lcom/google/gson/k;)V

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/gson/h;->a(Lcom/google/gson/k;)V

    .line 61
    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .registers 5

    .prologue
    .line 1
    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p0, p1, p2, p3}, Lcom/htc/sphere/intent/GsonUtils$ComponentNameAdapter;->serialize(Landroid/content/ComponentName;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method
