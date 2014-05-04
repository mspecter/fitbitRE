.class public abstract Lcom/htc/blinkfeed/data/Storable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/blinkfeed/data/Storable$DataMapItem;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BlinkFeedAPIInternal.Storable"

.field private static _cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/blinkfeed/data/Storable$DataMapItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private static _validatorCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/htc/blinkfeed/data/validator/ConstraintValidator;",
            ">;",
            "Lcom/htc/blinkfeed/data/validator/ConstraintValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/htc/blinkfeed/data/Storable;->_cache:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/htc/blinkfeed/data/Storable;->_validatorCache:Ljava/util/HashMap;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getDataMap(Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/blinkfeed/data/Storable$DataMapItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 112
    sget-object v0, Lcom/htc/blinkfeed/data/Storable;->_cache:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 114
    if-eqz v0, :cond_d

    .line 192
    :goto_c
    return-object v0

    .line 118
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 122
    array-length v5, v3

    move v1, v4

    :goto_18
    if-lt v1, v5, :cond_33

    .line 134
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 135
    array-length v5, v3

    move v1, v4

    :goto_20
    if-lt v1, v5, :cond_53

    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_73

    .line 191
    sget-object v0, Lcom/htc/blinkfeed/data/Storable;->_cache:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 192
    goto :goto_c

    .line 122
    :cond_33
    aget-object v6, v3, v1

    .line 123
    const-class v0, Lcom/htc/blinkfeed/annotation/DataMap;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/htc/blinkfeed/annotation/DataMap;

    .line 125
    if-eqz v0, :cond_4f

    .line 126
    new-instance v7, Lcom/htc/blinkfeed/data/Storable$DataMapItem;

    invoke-direct {v7, v8}, Lcom/htc/blinkfeed/data/Storable$DataMapItem;-><init>(Lcom/htc/blinkfeed/data/Storable$DataMapItem;)V

    .line 127
    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/DataMap;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->name:Ljava/lang/String;

    .line 128
    iput-object v6, v7, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->dataSource:Ljava/lang/reflect/AccessibleObject;

    .line 130
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_4f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    .line 135
    :cond_53
    aget-object v6, v3, v1

    .line 136
    const-class v0, Lcom/htc/blinkfeed/annotation/DataMap;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/htc/blinkfeed/annotation/DataMap;

    .line 138
    if-eqz v0, :cond_6f

    .line 139
    new-instance v7, Lcom/htc/blinkfeed/data/Storable$DataMapItem;

    invoke-direct {v7, v8}, Lcom/htc/blinkfeed/data/Storable$DataMapItem;-><init>(Lcom/htc/blinkfeed/data/Storable$DataMapItem;)V

    .line 140
    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/DataMap;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->name:Ljava/lang/String;

    .line 141
    iput-object v6, v7, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->dataSource:Ljava/lang/reflect/AccessibleObject;

    .line 143
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_6f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_20

    .line 147
    :cond_73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/htc/blinkfeed/data/Storable$DataMapItem;

    .line 148
    iget-object v0, v1, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->dataSource:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    .line 150
    array-length v8, v7

    move v3, v4

    :goto_82
    if-ge v3, v8, :cond_26

    aget-object v9, v7, v3

    .line 151
    invoke-interface {v9}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    .line 152
    const-class v5, Lcom/htc/blinkfeed/annotation/Constraint;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/htc/blinkfeed/annotation/Constraint;

    .line 154
    if-eqz v0, :cond_b5

    .line 155
    const-string v5, "BlinkFeedAPIInternal.Storable"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "hasConstraint:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/Constraint;->validatedBy()[Ljava/lang/Class;

    move-result-object v10

    .line 159
    if-eqz v10, :cond_b5

    .line 160
    array-length v0, v10

    if-lez v0, :cond_b5

    .line 161
    array-length v11, v10

    move v5, v4

    :goto_b3
    if-lt v5, v11, :cond_b9

    .line 150
    :cond_b5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_82

    .line 161
    :cond_b9
    aget-object v12, v10, v5

    .line 162
    sget-object v0, Lcom/htc/blinkfeed/data/Storable;->_validatorCache:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/blinkfeed/data/validator/ConstraintValidator;

    .line 164
    if-nez v0, :cond_d0

    .line 166
    :try_start_c5
    invoke-virtual {v12}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/blinkfeed/data/validator/ConstraintValidator;

    .line 167
    sget-object v13, Lcom/htc/blinkfeed/data/Storable;->_validatorCache:Ljava/util/HashMap;

    invoke-virtual {v13, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catch Ljava/lang/InstantiationException; {:try_start_c5 .. :try_end_d0} :catch_de
    .catch Ljava/lang/IllegalAccessException; {:try_start_c5 .. :try_end_d0} :catch_e7

    .line 182
    :cond_d0
    iget-object v12, v1, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->validators:Ljava/util/ArrayList;

    .line 183
    new-instance v13, Landroid/util/Pair;

    invoke-direct {v13, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :goto_da
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_b3

    .line 168
    :catch_de
    move-exception v0

    .line 169
    const-string v12, "BlinkFeedAPIInternal.Storable"

    .line 170
    const-string v13, "Failed to initialize ConstraintValidator"

    .line 169
    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_da

    .line 173
    :catch_e7
    move-exception v0

    .line 174
    const-string v12, "BlinkFeedAPIInternal.Storable"

    .line 175
    const-string v13, "Failed to initialize ConstraintValidator"

    .line 174
    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_da
.end method


# virtual methods
.method public final storeTo(Landroid/content/ContentValues;)V
    .registers 12

    .prologue
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/htc/blinkfeed/data/Storable;->getDataMap(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_14

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_15

    .line 109
    :cond_14
    return-void

    .line 41
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/blinkfeed/data/Storable$DataMapItem;

    .line 43
    const/4 v5, 0x0

    .line 45
    :try_start_1c
    iget-object v2, v1, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->dataSource:Ljava/lang/reflect/AccessibleObject;

    instance-of v2, v2, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_53

    .line 46
    iget-object v2, v1, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->dataSource:Ljava/lang/reflect/AccessibleObject;

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    :cond_2a
    :goto_2a
    iget-object v2, v1, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->validators:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_65

    .line 74
    const-string v2, "*"

    iget-object v3, v1, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f1

    .line 75
    if-eqz v5, :cond_e

    instance-of v1, v5, Lcom/htc/blinkfeed/data/Storable;

    if-eqz v1, :cond_e

    .line 76
    move-object v0, v5

    check-cast v0, Lcom/htc/blinkfeed/data/Storable;

    move-object v1, v0

    invoke-virtual {v1, p1}, Lcom/htc/blinkfeed/data/Storable;->storeTo(Landroid/content/ContentValues;)V
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_4d} :catch_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_4d} :catch_eb
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_4d} :catch_131

    goto :goto_e

    .line 97
    :catch_4e
    move-exception v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_e

    .line 47
    :cond_53
    :try_start_53
    iget-object v2, v1, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->dataSource:Ljava/lang/reflect/AccessibleObject;

    instance-of v2, v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2a

    .line 48
    iget-object v2, v1, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->dataSource:Ljava/lang/reflect/AccessibleObject;

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2a

    .line 51
    :cond_65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 52
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/htc/blinkfeed/data/validator/ConstraintValidator;

    .line 53
    const-string v4, "BlinkFeedAPIInternal.Storable"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Validating with "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-interface {v3, v4}, Lcom/htc/blinkfeed/data/validator/ConstraintValidator;->init(Ljava/lang/annotation/Annotation;)V

    .line 56
    invoke-interface {v3, v5}, Lcom/htc/blinkfeed/data/validator/ConstraintValidator;->validate(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 58
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 59
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    .line 60
    const-class v3, Lcom/htc/blinkfeed/annotation/Constraint;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/htc/blinkfeed/annotation/Constraint;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v4, "Validating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->dataSource:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    if-eqz v2, :cond_bf

    .line 65
    invoke-interface {v2}, Lcom/htc/blinkfeed/annotation/Constraint;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_bf
    const-string v1, "BlinkFeedAPIInternal.Storable"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MSG:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v1, Lcom/htc/blinkfeed/exception/InvalidValueException;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Lcom/htc/blinkfeed/exception/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_eb} :catch_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_53 .. :try_end_eb} :catch_eb
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_53 .. :try_end_eb} :catch_131

    .line 100
    :catch_eb
    move-exception v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_e

    .line 79
    :cond_f1
    if-eqz v5, :cond_e

    .line 80
    :try_start_f3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string v2, "BlinkFeedAPIInternal.Storable"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    instance-of v2, v5, Ljava/lang/Number;

    if-eqz v2, :cond_148

    .line 84
    instance-of v2, v5, Ljava/lang/Float;

    if-nez v2, :cond_120

    .line 85
    instance-of v2, v5, Ljava/lang/Double;

    if-eqz v2, :cond_137

    .line 86
    :cond_120
    iget-object v1, v1, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->name:Ljava/lang/String;

    .line 87
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_12f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f3 .. :try_end_12f} :catch_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_f3 .. :try_end_12f} :catch_eb
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f3 .. :try_end_12f} :catch_131

    goto/16 :goto_e

    .line 103
    :catch_131
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_e

    .line 89
    :cond_137
    :try_start_137
    iget-object v1, v1, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->name:Ljava/lang/String;

    .line 90
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_e

    .line 93
    :cond_148
    iget-object v1, v1, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_151
    .catch Ljava/lang/IllegalArgumentException; {:try_start_137 .. :try_end_151} :catch_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_137 .. :try_end_151} :catch_eb
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_137 .. :try_end_151} :catch_131

    goto/16 :goto_e
.end method
