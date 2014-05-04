.class final Lcom/htc/sphere/intent/GsonUtils$UriAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/g;
.implements Lcom/google/gson/j;
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/sphere/intent/GsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UriAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/g",
        "<",
        "Landroid/net/Uri;",
        ">;",
        "Lcom/google/gson/j",
        "<",
        "Landroid/net/Uri;",
        ">;",
        "Lcom/google/gson/q",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/sphere/intent/GsonUtils$UriAdapter;)V
    .registers 2

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/htc/sphere/intent/GsonUtils$UriAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance(Ljava/lang/reflect/Type;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 182
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0
.end method

.method public bridge synthetic createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/htc/sphere/intent/GsonUtils$UriAdapter;->createInstance(Ljava/lang/reflect/Type;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Landroid/net/Uri;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p1}, Lcom/google/gson/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/htc/sphere/intent/GsonUtils$UriAdapter;->deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Landroid/net/Uri;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .registers 6

    .prologue
    .line 191
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .registers 5

    .prologue
    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcom/htc/sphere/intent/GsonUtils$UriAdapter;->serialize(Landroid/net/Uri;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method
