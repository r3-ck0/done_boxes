.class public final Lk3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final n:Lk3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lv3/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    invoke-static {p1, v0, p2}, Lk3/b;->H(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lk3/b;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v0, p2}, Lk3/k$a;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lk3/k;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lk3/e;->n:Lk3/c;

    return-void
.end method

.method public constructor <init>(Lk3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/e;->n:Lk3/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lk3/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lk3/e;

    iget-object v0, p0, Lk3/e;->n:Lk3/c;

    iget-object p1, p1, Lk3/e;->n:Lk3/c;

    invoke-virtual {v0, p1}, Lk3/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk3/e;->n:Lk3/c;

    invoke-virtual {v0}, Lk3/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk3/e$a;

    iget-object v1, p0, Lk3/e;->n:Lk3/c;

    invoke-virtual {v1}, Lk3/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lk3/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
