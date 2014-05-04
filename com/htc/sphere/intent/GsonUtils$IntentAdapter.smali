.class final Lcom/htc/sphere/intent/GsonUtils$IntentAdapter;
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
    name = "IntentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/g",
        "<",
        "Landroid/content/Intent;",
        ">;",
        "Lcom/google/gson/j",
        "<",
        "Landroid/content/Intent;",
        ">;",
        "Lcom/google/gson/q",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static final ARG_ACTION:Ljava/lang/String; = "intent-action"

.field private static final ARG_COMPONENT:Ljava/lang/String; = "intent-component"

.field private static final ARG_DATA:Ljava/lang/String; = "intent-data"

.field private static final ARG_EXTRAS:Ljava/lang/String; = "intent-extras"

.field private static final ARG_FLAG:Ljava/lang/String; = "intent-flag"

.field private static final ARG_PACKAGE:Ljava/lang/String; = "intent-package"

.field private static final ARG_TYPE:Ljava/lang/String; = "intent-type"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/sphere/intent/GsonUtils$IntentAdapter;)V
    .registers 2

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/htc/sphere/intent/GsonUtils$IntentAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$3(Lcom/google/gson/m;)Z
    .registers 2

    .prologue
    .line 217
    invoke-static {p0}, Lcom/htc/sphere/intent/GsonUtils$IntentAdapter;->isIntent(Lcom/google/gson/m;)Z

    move-result v0

    return v0
.end method

.method private static final isIntent(Lcom/google/gson/m;)Z
    .registers 2

    .prologue
    .line 218
    const-string v0, "intent-action"

    invoke-virtual {p0, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "intent-data"

    invoke-virtual {p0, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 219
    const-string v0, "intent-extras"

    invoke-virtual {p0, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "intent-component"

    invoke-virtual {p0, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 220
    const-string v0, "intent-flag"

    invoke-virtual {p0, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "intent-type"

    invoke-virtual {p0, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x1

    .line 218
    goto :goto_31
.end method


# virtual methods
.method public createInstance(Ljava/lang/reflect/Type;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/htc/sphere/intent/GsonUtils$IntentAdapter;->createInstance(Ljava/lang/reflect/Type;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Landroid/content/Intent;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p1}, Lcom/google/gson/k;->t()Lcom/google/gson/m;

    move-result-object v2

    .line 279
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 280
    const-string v0, "intent-flag"

    invoke-virtual {v2, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 281
    const-string v0, "intent-flag"

    invoke-virtual {v2, v0}, Lcom/google/gson/m;->d(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/gson/o;->j()I

    move-result v0

    .line 283
    if-eqz v0, :cond_21

    .line 284
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 287
    :cond_21
    const-string v0, "intent-action"

    invoke-virtual {v2, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 288
    const-string v0, "intent-action"

    invoke-virtual {v2, v0}, Lcom/google/gson/m;->d(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/google/gson/o;->d()Ljava/lang/String;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_38

    .line 291
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    :cond_38
    const-string v0, "intent-data"

    invoke-virtual {v2, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 297
    const-string v0, "intent-data"

    invoke-virtual {v2, v0}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    invoke-interface {p3, v0, v4}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 300
    :goto_4e
    const-string v4, "intent-type"

    invoke-virtual {v2, v4}, Lcom/google/gson/m;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 301
    const-string v1, "intent-type"

    invoke-virtual {v2, v1}, Lcom/google/gson/m;->d(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/o;->d()Ljava/lang/String;

    move-result-object v1

    .line 303
    :cond_60
    if-eqz v0, :cond_bd

    .line 304
    if-eqz v1, :cond_b9

    .line 305
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    :cond_67
    :goto_67
    const-string v0, "intent-extras"

    invoke-virtual {v2, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 314
    const-string v0, "intent-extras"

    invoke-virtual {v2, v0}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v1, Landroid/os/Bundle;

    .line 313
    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 315
    if-eqz v0, :cond_82

    .line 316
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 319
    :cond_82
    const-string v0, "intent-component"

    invoke-virtual {v2, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 321
    const-string v0, "intent-component"

    invoke-virtual {v2, v0}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v1, Landroid/content/ComponentName;

    .line 320
    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 322
    if-eqz v0, :cond_9d

    .line 323
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 326
    :cond_9d
    const-string v0, "intent-package"

    invoke-virtual {v2, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 327
    const-string v0, "intent-package"

    invoke-virtual {v2, v0}, Lcom/google/gson/m;->d(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/google/gson/o;->d()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b8

    .line 330
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    :cond_b8
    return-object v3

    .line 307
    :cond_b9
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_67

    .line 309
    :cond_bd
    if-eqz v1, :cond_67

    .line 310
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_67

    :cond_c3
    move-object v0, v1

    goto :goto_4e
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/htc/sphere/intent/GsonUtils$IntentAdapter;->deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Landroid/content/Intent;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .registers 13

    .prologue
    .line 238
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 239
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 241
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 242
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 244
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    .line 245
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v7

    .line 246
    if-eqz v7, :cond_2c

    .line 247
    const-string v8, "intent-flag"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 249
    :cond_2c
    if-eqz v1, :cond_33

    .line 250
    const-string v7, "intent-action"

    invoke-virtual {v0, v7, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_33
    if-eqz v2, :cond_40

    .line 253
    const-string v1, "intent-data"

    const-class v7, Landroid/net/Uri;

    invoke-interface {p3, v2, v7}, Lcom/google/gson/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 255
    :cond_40
    if-eqz v3, :cond_4d

    .line 256
    const-string v1, "intent-extras"

    const-class v2, Landroid/os/Bundle;

    invoke-interface {p3, v3, v2}, Lcom/google/gson/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 258
    :cond_4d
    if-eqz v5, :cond_5a

    .line 259
    const-string v1, "intent-component"

    .line 260
    const-class v2, Landroid/content/ComponentName;

    .line 259
    invoke-interface {p3, v5, v2}, Lcom/google/gson/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 262
    :cond_5a
    if-eqz v4, :cond_61

    .line 263
    const-string v1, "intent-type"

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_61
    if-eqz v6, :cond_68

    .line 267
    const-string v1, "intent-package"

    invoke-virtual {v0, v1, v6}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_68
    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .registers 5

    .prologue
    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/htc/sphere/intent/GsonUtils$IntentAdapter;->serialize(Landroid/content/Intent;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method
