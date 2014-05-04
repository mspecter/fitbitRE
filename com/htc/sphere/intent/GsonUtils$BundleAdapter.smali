.class final Lcom/htc/sphere/intent/GsonUtils$BundleAdapter;
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
    name = "BundleAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/g",
        "<",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/google/gson/j",
        "<",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/google/gson/q",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/sphere/intent/GsonUtils$BundleAdapter;)V
    .registers 2

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/htc/sphere/intent/GsonUtils$BundleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance(Ljava/lang/reflect/Type;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/htc/sphere/intent/GsonUtils$BundleAdapter;->createInstance(Ljava/lang/reflect/Type;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Landroid/os/Bundle;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 124
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/k;->t()Lcom/google/gson/m;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/gson/m;->b()Ljava/util/Set;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    .line 169
    return-object v3

    .line 127
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 130
    invoke-virtual {v0}, Lcom/google/gson/k;->r()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 131
    invoke-virtual {v0}, Lcom/google/gson/k;->v()Lcom/google/gson/o;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/gson/o;->b()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 133
    invoke-virtual {v0}, Lcom/google/gson/o;->n()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_11

    .line 134
    :cond_42
    invoke-virtual {v0}, Lcom/google/gson/o;->y()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 135
    invoke-virtual {v0}, Lcom/google/gson/o;->c()Ljava/lang/Number;

    move-result-object v2

    .line 136
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_58

    .line 137
    invoke-virtual {v0}, Lcom/google/gson/o;->j()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_11

    .line 138
    :cond_58
    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_11

    .line 139
    invoke-virtual {v0}, Lcom/google/gson/o;->i()J

    move-result-wide v5

    invoke-virtual {v3, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    .line 141
    :cond_64
    invoke-virtual {v0}, Lcom/google/gson/o;->z()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 142
    invoke-virtual {v0}, Lcom/google/gson/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 144
    :cond_72
    invoke-virtual {v0}, Lcom/google/gson/k;->q()Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 145
    invoke-virtual {v0}, Lcom/google/gson/k;->t()Lcom/google/gson/m;

    move-result-object v2

    # invokes: Lcom/htc/sphere/intent/GsonUtils$IntentAdapter;->isIntent(Lcom/google/gson/m;)Z
    invoke-static {v2}, Lcom/htc/sphere/intent/GsonUtils$IntentAdapter;->access$3(Lcom/google/gson/m;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 147
    const-class v2, Landroid/content/Intent;

    invoke-interface {p3, v0, v2}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 146
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_11

    .line 148
    :cond_8e
    invoke-virtual {v0}, Lcom/google/gson/k;->p()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 149
    invoke-virtual {v0}, Lcom/google/gson/k;->u()Lcom/google/gson/h;

    move-result-object v5

    .line 150
    if-eqz v5, :cond_11

    .line 151
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    const/4 v0, 0x0

    :goto_a0
    invoke-virtual {v5}, Lcom/google/gson/h;->b()I

    move-result v2

    if-lt v0, v2, :cond_bc

    .line 160
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 161
    new-array v0, v0, [Ljava/lang/String;

    .line 163
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_11

    .line 154
    :cond_bc
    :try_start_bc
    invoke-virtual {v5, v0}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->d()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c7
    .catch Ljava/lang/ClassCastException; {:try_start_bc .. :try_end_c7} :catch_ca

    .line 152
    :goto_c7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a0

    .line 156
    :catch_ca
    move-exception v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/ClassCastException;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_c7
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/htc/sphere/intent/GsonUtils$BundleAdapter;->deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Landroid/os/Bundle;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .registers 9

    .prologue
    .line 99
    new-instance v2, Lcom/google/gson/m;

    invoke-direct {v2}, Lcom/google/gson/m;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    .line 115
    return-object v2

    .line 101
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 103
    instance-of v4, v1, Landroid/content/Intent;

    if-eqz v4, :cond_2c

    .line 104
    const-class v4, Landroid/content/Intent;

    invoke-interface {p3, v1, v4}, Lcom/google/gson/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_d

    .line 105
    :cond_2c
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_36

    .line 106
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 107
    :cond_36
    instance-of v4, v1, Ljava/lang/Number;

    if-eqz v4, :cond_40

    .line 108
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_d

    .line 109
    :cond_40
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_4a

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_d

    .line 112
    :cond_4a
    invoke-interface {p3, v1}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_d
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .registers 5

    .prologue
    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/htc/sphere/intent/GsonUtils$BundleAdapter;->serialize(Landroid/os/Bundle;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method
