.class public Lj4/l;
.super Lj4/k;
.source "SourceFile"


# direct methods
.method public static final X1(Ljava/util/Collection;Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
