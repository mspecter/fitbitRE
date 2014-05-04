.class Lcom/htc/blinkfeed/data/Storable$DataMapItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/blinkfeed/data/Storable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataMapItem"
.end annotation


# instance fields
.field dataSource:Ljava/lang/reflect/AccessibleObject;

.field name:Ljava/lang/String;

.field validators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/htc/blinkfeed/data/validator/ConstraintValidator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/blinkfeed/data/Storable$DataMapItem;->validators:Ljava/util/ArrayList;

    .line 195
    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/blinkfeed/data/Storable$DataMapItem;)V
    .registers 2

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/htc/blinkfeed/data/Storable$DataMapItem;-><init>()V

    return-void
.end method
