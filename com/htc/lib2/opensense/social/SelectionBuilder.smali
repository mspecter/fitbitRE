.class public Lcom/htc/lib2/opensense/social/SelectionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mProjectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelection:Ljava/lang/StringBuilder;

.field private mSelectionArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const-class v0, Lcom/htc/lib2/opensense/social/SelectionBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mTable:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mProjectionMap:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mSelection:Ljava/lang/StringBuilder;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mSelectionArgs:Ljava/util/ArrayList;

    return-void
.end method

.method private assertTable()V
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mTable:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Table not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_c
    return-void
.end method

.method private mapColumns([Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v0, p1

    if-ge v1, v0, :cond_17

    .line 175
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mProjectionMap:Ljava/util/Map;

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    if-eqz v0, :cond_13

    .line 177
    aput-object v0, p1, v1

    .line 174
    :cond_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 180
    :cond_17
    return-void
.end method


# virtual methods
.method public appendWhere(Ljava/lang/String;)Lcom/htc/lib2/opensense/social/SelectionBuilder;
    .registers 4

    .prologue
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 114
    :goto_6
    return-object p0

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mSelection:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 107
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mSelection:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_16
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mSelection:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method public delete(Landroid/database/sqlite/SQLiteDatabase;)I
    .registers 5

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/htc/lib2/opensense/social/SelectionBuilder;->assertTable()V

    .line 235
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mTable:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSelection()Ljava/lang/String;
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mSelection:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mSelectionArgs:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mSelectionArgs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public map(Ljava/lang/String;Ljava/lang/String;)Lcom/htc/lib2/opensense/social/SelectionBuilder;
    .registers 6

    .prologue
    .line 145
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mProjectionMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-object p0
.end method

.method public mapToTable(Ljava/lang/String;Ljava/lang/String;)Lcom/htc/lib2/opensense/social/SelectionBuilder;
    .registers 6

    .prologue
    .line 137
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mProjectionMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-object p0
.end method

.method public query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 198
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/htc/lib2/opensense/social/SelectionBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/htc/lib2/opensense/social/SelectionBuilder;->assertTable()V

    .line 209
    if-eqz p2, :cond_8

    .line 210
    invoke-direct {p0, p2}, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mapColumns([Ljava/lang/String;)V

    .line 212
    :cond_8
    iget-object v1, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mTable:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/htc/lib2/opensense/social/SelectionBuilder;
    .registers 3

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mTable:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mSelection:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mSelectionArgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    return-object p0
.end method

.method public table(Ljava/lang/String;)Lcom/htc/lib2/opensense/social/SelectionBuilder;
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mTable:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectionBuilder[table="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mTable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectionArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I
    .registers 6

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/htc/lib2/opensense/social/SelectionBuilder;->assertTable()V

    .line 224
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mTable:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public varargs where(Ljava/lang/String;[Ljava/lang/String;)Lcom/htc/lib2/opensense/social/SelectionBuilder;
    .registers 7

    .prologue
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 72
    if-eqz p2, :cond_43

    array-length v0, p2

    if-lez v0, :cond_43

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Valid selection required when including arguments="

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_13
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mSelection:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_22

    .line 82
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mSelection:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_22
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mSelection:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    if-eqz p2, :cond_43

    .line 89
    array-length v1, p2

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v1, :cond_43

    aget-object v2, p2, v0

    .line 90
    iget-object v3, p0, Lcom/htc/lib2/opensense/social/SelectionBuilder;->mSelectionArgs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 94
    :cond_43
    return-object p0
.end method
