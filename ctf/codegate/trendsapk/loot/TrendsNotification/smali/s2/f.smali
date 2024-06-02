.class public final Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls2/p;
.implements Ls2/l;


# instance fields
.field public final n:Ljava/util/TreeMap;

.field public final o:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ls2/f;->n:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ls2/f;->o:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ls2/f;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/p;

    invoke-virtual {p0, v0, v1}, Ls2/f;->M(ILs2/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    iget-object v0, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final H(I)Ls2/p;
    .locals 1

    invoke-virtual {p0}, Ls2/f;->G()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ls2/f;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/p;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ls2/p;->e:Ls2/t;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ls2/f;->G()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ls2/f;->H(I)Ls2/p;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v4, v3, Ls2/t;

    if-nez v4, :cond_1

    instance-of v4, v3, Ls2/n;

    if-nez v4, :cond_1

    invoke-interface {v3}, Ls2/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final J()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ls2/f;->G()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ls2/f;->G()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ls2/f;->H(I)Ls2/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(I)V
    .locals 4

    iget-object v0, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ls2/f;->n:Ljava/util/TreeMap;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object p1, p0, Ls2/f;->n:Ljava/util/TreeMap;

    sget-object v0, Ls2/p;->e:Ls2/t;

    invoke-virtual {p1, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/p;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ls2/f;->n:Ljava/util/TreeMap;

    add-int/lit8 v3, p1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final M(ILs2/p;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "elements"
        }
    .end annotation

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Out of bounds index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Array too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(I)Z
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Out of bounds index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ls2/p;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Ls2/f;->o:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ls2/f;->o:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ls2/p;
    .locals 5

    new-instance v0, Ls2/f;

    invoke-direct {v0}, Ls2/f;-><init>()V

    iget-object v1, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ls2/l;

    if-eqz v3, :cond_0

    iget-object v3, v0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/p;

    goto :goto_1

    :cond_0
    iget-object v3, v0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/p;

    invoke-interface {v2}, Ls2/p;->d()Ls2/p;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls2/f;

    invoke-virtual {p0}, Ls2/f;->G()I

    move-result v1

    invoke-virtual {p1}, Ls2/f;->G()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    iget-object v1, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v1, v3, :cond_5

    invoke-virtual {p0, v1}, Ls2/f;->H(I)Ls2/p;

    move-result-object v3

    invoke-virtual {p1, v1}, Ls2/f;->H(I)Ls2/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls2/f;->H(I)Ls2/p;

    move-result-object v0

    invoke-interface {v0}, Ls2/p;->f()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ls2/f;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ls2/f;->o:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ls2/d;

    invoke-direct {v2, v0, v1}, Ls2/d;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ls2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ls2/e;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls2/f;->o:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q(Ljava/lang/String;Ls2/f3;Ljava/util/ArrayList;)Ls2/p;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "concat"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "reduceRight"

    const-string v7, "push"

    const-string v8, "unshift"

    const-string v9, "splice"

    const-string v10, "reduce"

    const-string v11, "toString"

    const-string v12, "filter"

    const-string v13, "forEach"

    const-string v14, "lastIndexOf"

    const-string v15, "map"

    move-object/from16 v16, v4

    const-string v4, "pop"

    const-string v0, "join"

    const-string v2, "some"

    const-string v3, "sort"

    move-object/from16 v17, v8

    const-string v8, "every"

    move-object/from16 v18, v11

    const-string v11, "shift"

    move-object/from16 v19, v9

    const-string v9, "slice"

    move-object/from16 v20, v3

    const-string v3, "reverse"

    move-object/from16 v21, v2

    const-string v2, "indexOf"

    if-nez v5, :cond_5

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v5, v21

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls2/s;

    invoke-direct {v0, v1}, Ls2/s;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v1, v0, v2, v3}, Lo2/b;->h0(Ls2/l;Ls2/s;Ls2/f3;Ljava/util/ArrayList;)Ls2/p;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v18, v5

    move-object/from16 v5, v17

    :goto_0
    move-object/from16 v17, v12

    move-object/from16 v12, v21

    move-object/from16 v24, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    move-object/from16 v25, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v25

    goto :goto_1

    :cond_2
    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v21

    move-object/from16 v24, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_3
    move-object/from16 v20, v19

    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v21

    goto :goto_1

    :cond_4
    move-object/from16 v24, v12

    move-object v12, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v24

    goto :goto_1

    :cond_5
    move-object/from16 v5, v17

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    .line 1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v21

    move-object/from16 v22, v13

    const/16 v23, -0x1

    sparse-switch v21, :sswitch_data_0

    :cond_6
    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v22

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xe

    goto :goto_2

    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xd

    goto :goto_2

    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v22

    const/4 v1, 0x1

    goto/16 :goto_6

    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    goto :goto_2

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xf

    goto :goto_2

    :sswitch_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x13

    goto :goto_2

    :sswitch_d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    :goto_2
    move-object/from16 v5, v22

    goto :goto_3

    :sswitch_e
    move-object/from16 v5, v22

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    goto :goto_3

    :sswitch_f
    move-object/from16 v6, v20

    move-object/from16 v5, v22

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    goto :goto_3

    :sswitch_10
    move-object/from16 v6, v19

    move-object/from16 v5, v22

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    :goto_3
    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto :goto_6

    :cond_7
    move-object/from16 v6, v17

    goto :goto_4

    :sswitch_11
    move-object/from16 v6, v17

    move-object/from16 v5, v22

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v7, v18

    const/4 v1, 0x2

    goto :goto_6

    :sswitch_12
    move-object/from16 v7, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v22

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v7, v18

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_4
    move-object/from16 v7, v18

    goto :goto_5

    :sswitch_13
    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v22

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x12

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, -0x1

    :goto_6
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-string v13, "Callback should be a method"

    move-object/from16 v19, v8

    const-string v8, ","

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Command not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ls2/f;

    invoke-direct {v0}, Ls2/f;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/p;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v2

    instance-of v4, v2, Ls2/h;

    if-nez v4, :cond_a

    invoke-virtual {v0}, Ls2/f;->G()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Ls2/f;->M(ILs2/p;)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0}, Ls2/f;->G()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ls2/f;->J()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v12, p0

    invoke-virtual {v12, v3}, Ls2/f;->H(I)Ls2/p;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ls2/f;->M(ILs2/p;)V

    goto :goto_8

    :cond_c
    move-object/from16 v12, p0

    .line 2
    iget-object v1, v12, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 3
    invoke-virtual {v0}, Ls2/f;->J()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ls2/f;->H(I)Ls2/p;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Ls2/f;->M(ILs2/p;)V

    goto :goto_9

    :cond_d
    move-object/from16 v12, p0

    :cond_e
    new-instance v0, Ls2/i;

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ls2/i;-><init>(Ljava/lang/Double;)V

    goto :goto_a

    :pswitch_1
    const/4 v0, 0x0

    move-object/from16 v12, p0

    move-object/from16 v1, p3

    invoke-static {v7, v0, v1}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Ls2/s;

    invoke-virtual {v12, v8}, Ls2/f;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls2/s;-><init>(Ljava/lang/String;)V

    :cond_f
    :goto_a
    move-object v1, v0

    goto/16 :goto_1c

    :pswitch_2
    move-object/from16 v12, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v0, Ls2/f;

    invoke-direct {v0}, Ls2/f;-><init>()V

    goto :goto_a

    :cond_10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/p;

    invoke-virtual {v3, v2}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v2

    invoke-interface {v2}, Ls2/p;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lm2/a;->G1(D)D

    move-result-wide v4

    double-to-int v2, v4

    if-gez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v0

    if-le v2, v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v2

    :cond_12
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v0

    new-instance v4, Ls2/f;

    invoke-direct {v4}, Ls2/f;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_19

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/p;

    invoke-virtual {v3, v5}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v5

    invoke-interface {v5}, Ls2/p;->f()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lm2/a;->G1(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_13

    move v6, v2

    :goto_c
    add-int v7, v2, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_13

    invoke-virtual {v12, v2}, Ls2/f;->H(I)Ls2/p;

    move-result-object v7

    invoke-virtual {v4}, Ls2/f;->G()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Ls2/f;->M(ILs2/p;)V

    invoke-virtual {v12, v2}, Ls2/f;->L(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_1a

    const/4 v13, 0x2

    :goto_d
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_1a

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/p;

    invoke-virtual {v3, v0}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v0

    instance-of v5, v0, Ls2/h;

    if-nez v5, :cond_18

    add-int v5, v2, v13

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_17

    .line 4
    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v6

    if-lt v5, v6, :cond_14

    goto :goto_f

    :cond_14
    iget-object v6, v12, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_e
    if-lt v6, v5, :cond_16

    iget-object v7, v12, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/p;

    if-eqz v7, :cond_15

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v12, v9, v7}, Ls2/f;->M(ILs2/p;)V

    iget-object v7, v12, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v6, v6, -0x1

    goto :goto_e

    :cond_16
    :goto_f
    invoke-virtual {v12, v5, v0}, Ls2/f;->M(ILs2/p;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_10
    if-ge v2, v0, :cond_1a

    invoke-virtual {v12, v2}, Ls2/f;->H(I)Ls2/p;

    move-result-object v1

    invoke-virtual {v4}, Ls2/f;->G()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Ls2/f;->M(ILs2/p;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v2, v1}, Ls2/f;->M(ILs2/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1a
    move-object v1, v4

    goto/16 :goto_1c

    :pswitch_3
    move-object/from16 v12, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lm2/a;->R1(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1b

    goto/16 :goto_18

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ls2/f;->K()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/p;

    invoke-virtual {v3, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v1

    instance-of v2, v1, Ls2/j;

    if-eqz v2, :cond_1c

    move-object v8, v1

    check-cast v8, Ls2/j;

    goto :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v8, 0x0

    :goto_11
    new-instance v1, Ls2/x;

    invoke-direct {v1, v8, v3}, Ls2/x;-><init>(Ls2/j;Ls2/f3;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    iget-object v1, v12, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    add-int/lit8 v1, v13, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/p;

    invoke-virtual {v12, v13, v2}, Ls2/f;->M(ILs2/p;)V

    move v13, v1

    goto :goto_12

    :pswitch_4
    move-object/from16 v12, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    invoke-static {v10, v0, v1}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/p;

    invoke-virtual {v3, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v0

    instance-of v1, v0, Ls2/j;

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_13

    :cond_1e
    check-cast v0, Ls2/j;

    invoke-virtual/range {p0 .. p0}, Ls2/f;->J()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v2}, Ls2/f;->N(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x3

    new-array v5, v4, [Ls2/p;

    invoke-virtual {v12, v2}, Ls2/f;->H(I)Ls2/p;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ls2/i;

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v6, v2}, Ls2/i;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x1

    aput-object v6, v5, v2

    const/4 v2, 0x2

    aput-object v12, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ls2/j;->b(Ls2/f3;Ljava/util/List;)Ls2/p;

    move-result-object v2

    invoke-interface {v2}, Ls2/p;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v0, Ls2/p;->j:Ls2/g;

    goto/16 :goto_a

    :cond_20
    :goto_13
    sget-object v0, Ls2/p;->k:Ls2/g;

    goto/16 :goto_a

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v12, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v9, v0, v1}, Lm2/a;->R1(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Ls2/f;->d()Ls2/p;

    move-result-object v0

    goto/16 :goto_a

    :cond_22
    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v0

    int-to-double v7, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/p;

    invoke-virtual {v3, v0}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v0

    invoke-interface {v0}, Ls2/p;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lm2/a;->G1(D)D

    move-result-wide v9

    cmpg-double v0, v9, v5

    if-gez v0, :cond_23

    add-double/2addr v9, v7

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    goto :goto_14

    :cond_23
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    :goto_14
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_25

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/p;

    invoke-virtual {v3, v0}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v0

    invoke-interface {v0}, Ls2/p;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lm2/a;->G1(D)D

    move-result-wide v0

    cmpg-double v2, v0, v5

    if-gez v2, :cond_24

    add-double/2addr v7, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_15

    :cond_24
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    :cond_25
    :goto_15
    new-instance v0, Ls2/f;

    invoke-direct {v0}, Ls2/f;-><init>()V

    double-to-int v1, v9

    :goto_16
    int-to-double v2, v1

    cmpg-double v4, v2, v7

    if-gez v4, :cond_f

    invoke-virtual {v12, v1}, Ls2/f;->H(I)Ls2/p;

    move-result-object v2

    invoke-virtual {v0}, Ls2/f;->G()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Ls2/f;->M(ILs2/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :pswitch_6
    const/4 v0, 0x0

    move-object/from16 v12, p0

    move-object/from16 v1, p3

    invoke-static {v11, v0, v1}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_1b

    :pswitch_7
    const/4 v0, 0x0

    move-object/from16 v12, p0

    move-object/from16 v1, p3

    invoke-static {v3, v0, v1}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v13, 0x0

    :goto_17
    div-int/lit8 v1, v0, 0x2

    if-ge v13, v1, :cond_28

    invoke-virtual {v12, v13}, Ls2/f;->N(I)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v12, v13}, Ls2/f;->H(I)Ls2/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v12, v13, v2}, Ls2/f;->M(ILs2/p;)V

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v13

    invoke-virtual {v12, v2}, Ls2/f;->N(I)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v12, v2}, Ls2/f;->H(I)Ls2/p;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Ls2/f;->M(ILs2/p;)V

    :cond_26
    invoke-virtual {v12, v2, v1}, Ls2/f;->M(ILs2/p;)V

    :cond_27
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_28
    :goto_18
    move-object v0, v12

    move-object v1, v0

    goto/16 :goto_27

    :pswitch_8
    move-object/from16 v12, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v13, 0x0

    goto :goto_19

    :pswitch_9
    move-object/from16 v12, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v13, 0x1

    :goto_19
    invoke-static {v12, v3, v1, v13}, Lz2/a;->A(Ls2/f;Ls2/f3;Ljava/util/ArrayList;Z)Ls2/p;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v12, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/p;

    invoke-virtual {v3, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v2

    invoke-virtual {v12, v2, v1}, Ls2/f;->M(ILs2/p;)V

    goto :goto_1a

    :cond_29
    new-instance v0, Ls2/i;

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ls2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_a

    :pswitch_b
    const/4 v0, 0x0

    move-object/from16 v12, p0

    move-object/from16 v1, p3

    invoke-static {v4, v0, v1}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v0

    if-nez v0, :cond_2a

    :goto_1b
    move-object v0, v12

    goto/16 :goto_22

    :cond_2a
    add-int/lit8 v0, v0, -0x1

    :cond_2b
    invoke-virtual {v12, v0}, Ls2/f;->H(I)Ls2/p;

    move-result-object v1

    invoke-virtual {v12, v0}, Ls2/f;->L(I)V

    :goto_1c
    move-object v0, v12

    goto/16 :goto_27

    :pswitch_c
    move-object/from16 v12, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v15, v2, v1}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/p;

    invoke-virtual {v3, v0}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v0

    instance-of v1, v0, Ls2/o;

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v1

    if-nez v1, :cond_2c

    new-instance v0, Ls2/f;

    invoke-direct {v0}, Ls2/f;-><init>()V

    goto/16 :goto_a

    :cond_2c
    check-cast v0, Ls2/o;

    const/4 v1, 0x0

    invoke-static {v12, v3, v0, v1, v1}, Lz2/a;->z(Ls2/f;Ls2/f3;Ls2/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ls2/f;

    move-result-object v0

    goto/16 :goto_a

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v12, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v14, v0, v1}, Lm2/a;->R1(Ljava/lang/String;ILjava/util/ArrayList;)V

    sget-object v0, Ls2/p;->e:Ls2/t;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/p;

    invoke-virtual {v3, v0}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v0

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v7, v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_30

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/p;

    invoke-virtual {v3, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v1

    invoke-interface {v1}, Ls2/p;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    goto :goto_1d

    :cond_2f
    invoke-interface {v1}, Ls2/p;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm2/a;->G1(D)D

    move-result-wide v1

    :goto_1d
    move-wide v7, v1

    cmpg-double v1, v7, v5

    if-gez v1, :cond_30

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v1

    int-to-double v1, v1

    add-double/2addr v7, v1

    :cond_30
    cmpg-double v1, v7, v5

    if-gez v1, :cond_31

    new-instance v0, Ls2/i;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ls2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_a

    :cond_31
    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_1e
    if-ltz v1, :cond_33

    invoke-virtual {v12, v1}, Ls2/f;->N(I)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v12, v1}, Ls2/f;->H(I)Ls2/p;

    move-result-object v2

    invoke-static {v2, v0}, Lm2/a;->T1(Ls2/p;Ls2/p;)Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v0, Ls2/i;

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ls2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_a

    :cond_32
    add-int/lit8 v1, v1, -0x1

    goto :goto_1e

    :cond_33
    new-instance v0, Ls2/i;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ls2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_a

    :pswitch_e
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-static {v12, v2, v1}, Lm2/a;->R1(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v2

    if-nez v2, :cond_34

    sget-object v1, Ls2/p;->l:Ls2/s;

    goto/16 :goto_27

    :cond_34
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_37

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/p;

    invoke-virtual {v3, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v1

    instance-of v2, v1, Ls2/n;

    if-nez v2, :cond_36

    instance-of v2, v1, Ls2/t;

    if-eqz v2, :cond_35

    goto :goto_1f

    :cond_35
    invoke-interface {v1}, Ls2/p;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_20

    :cond_36
    :goto_1f
    const-string v8, ""

    :cond_37
    :goto_20
    new-instance v1, Ls2/s;

    invoke-virtual {v0, v8}, Ls2/f;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ls2/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_f
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v4, 0x2

    invoke-static {v2, v4, v1}, Lm2/a;->R1(Ljava/lang/String;ILjava/util/ArrayList;)V

    sget-object v2, Ls2/p;->e:Ls2/t;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/p;

    invoke-virtual {v3, v2}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v2

    :cond_38
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_3b

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/p;

    invoke-virtual {v3, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v1

    invoke-interface {v1}, Ls2/p;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lm2/a;->G1(D)D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v1

    int-to-double v7, v1

    cmpl-double v1, v3, v7

    if-ltz v1, :cond_39

    new-instance v1, Ls2/i;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Ls2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_27

    :cond_39
    cmpg-double v1, v3, v5

    if-gez v1, :cond_3a

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v1

    int-to-double v5, v1

    add-double/2addr v5, v3

    goto :goto_21

    :cond_3a
    move-wide v5, v3

    :cond_3b
    :goto_21
    invoke-virtual/range {p0 .. p0}, Ls2/f;->J()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v7, v3

    cmpg-double v4, v7, v5

    if-ltz v4, :cond_3c

    invoke-virtual {v0, v3}, Ls2/f;->H(I)Ls2/p;

    move-result-object v3

    invoke-static {v3, v2}, Lm2/a;->T1(Ls2/p;Ls2/p;)Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v1, Ls2/i;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Ls2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_27

    :cond_3d
    new-instance v1, Ls2/i;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Ls2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_27

    :pswitch_10
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, v22

    const/4 v2, 0x1

    invoke-static {v4, v2, v1}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/p;

    invoke-virtual {v3, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v1

    instance-of v2, v1, Ls2/o;

    if-eqz v2, :cond_3f

    .line 8
    iget-object v2, v0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_22

    .line 9
    :cond_3e
    check-cast v1, Ls2/o;

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2, v2}, Lz2/a;->z(Ls2/f;Ls2/f3;Ls2/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ls2/f;

    :goto_22
    sget-object v1, Ls2/p;->e:Ls2/t;

    goto/16 :goto_27

    :cond_3f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, v20

    const/4 v2, 0x1

    invoke-static {v4, v2, v1}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/p;

    invoke-virtual {v3, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v1

    instance-of v2, v1, Ls2/o;

    if-eqz v2, :cond_42

    .line 10
    iget-object v2, v0, Ls2/f;->n:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_40

    .line 11
    new-instance v1, Ls2/f;

    invoke-direct {v1}, Ls2/f;-><init>()V

    goto/16 :goto_27

    :cond_40
    invoke-virtual/range {p0 .. p0}, Ls2/f;->d()Ls2/p;

    move-result-object v2

    check-cast v1, Ls2/o;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v5, v4}, Lz2/a;->z(Ls2/f;Ls2/f3;Ls2/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ls2/f;

    move-result-object v1

    new-instance v3, Ls2/f;

    invoke-direct {v3}, Ls2/f;-><init>()V

    invoke-virtual {v1}, Ls2/f;->J()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, v2

    check-cast v5, Ls2/f;

    invoke-virtual {v5, v4}, Ls2/f;->H(I)Ls2/p;

    move-result-object v4

    invoke-virtual {v3}, Ls2/f;->G()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Ls2/f;->M(ILs2/p;)V

    goto :goto_23

    :cond_41
    move-object v1, v3

    goto/16 :goto_27

    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, v19

    const/4 v2, 0x1

    invoke-static {v4, v2, v1}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/p;

    invoke-virtual {v3, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v1

    instance-of v2, v1, Ls2/o;

    if-eqz v2, :cond_45

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v2

    if-nez v2, :cond_43

    goto :goto_24

    :cond_43
    check-cast v1, Ls2/o;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v1, v2, v4}, Lz2/a;->z(Ls2/f;Ls2/f3;Ls2/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ls2/f;

    move-result-object v1

    invoke-virtual {v1}, Ls2/f;->G()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ls2/f;->G()I

    move-result v2

    if-eq v1, v2, :cond_44

    sget-object v1, Ls2/p;->k:Ls2/g;

    goto :goto_27

    :cond_44
    :goto_24
    sget-object v1, Ls2/p;->j:Ls2/g;

    goto :goto_27

    :cond_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ls2/f;->d()Ls2/p;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_49

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/p;

    invoke-virtual {v3, v4}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v4

    instance-of v5, v4, Ls2/h;

    if-nez v5, :cond_48

    move-object v5, v2

    check-cast v5, Ls2/f;

    invoke-virtual {v5}, Ls2/f;->G()I

    move-result v6

    instance-of v7, v4, Ls2/f;

    if-eqz v7, :cond_47

    check-cast v4, Ls2/f;

    invoke-virtual {v4}, Ls2/f;->J()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8}, Ls2/f;->H(I)Ls2/p;

    move-result-object v8

    add-int/2addr v9, v6

    invoke-virtual {v5, v9, v8}, Ls2/f;->M(ILs2/p;)V

    goto :goto_26

    :cond_47
    invoke-virtual {v5, v6, v4}, Ls2/f;->M(ILs2/p;)V

    goto :goto_25

    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed evaluation of arguments"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    move-object v1, v2

    :goto_27
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;)Ls2/p;
    .locals 2

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ls2/i;

    invoke-virtual {p0}, Ls2/f;->G()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Ls2/i;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ls2/f;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls2/f;->o:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/p;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ls2/p;->e:Ls2/t;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ls2/f;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
