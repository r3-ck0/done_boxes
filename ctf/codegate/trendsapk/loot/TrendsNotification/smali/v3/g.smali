.class public final Lv3/g;
.super Lv3/c;
.source "SourceFile"


# static fields
.field public static final r:Lv3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/g;

    invoke-direct {v0}, Lv3/g;-><init>()V

    sput-object v0, Lv3/g;->r:Lv3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Z)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(Lv3/b;)Lv3/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Ln3/k;Lv3/n;)Lv3/n;
    .locals 1

    invoke-virtual {p1}, Ln3/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ln3/k;->s()Lv3/b;

    move-result-object v0

    invoke-virtual {p1}, Ln3/k;->I()Ln3/k;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv3/g;->C(Ln3/k;Lv3/n;)Lv3/n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv3/g;->D(Lv3/b;Lv3/n;)Lv3/n;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lv3/b;Lv3/n;)Lv3/n;
    .locals 1

    invoke-interface {p2}, Lv3/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lv3/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lv3/c;

    invoke-direct {v0}, Lv3/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lv3/c;->D(Lv3/b;Lv3/n;)Lv3/n;

    move-result-object p1

    return-object p1
.end method

.method public final E()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lv3/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv3/n;

    invoke-virtual {p0, p1}, Lv3/g;->d(Lv3/n;)I

    move-result p1

    return p1
.end method

.method public final d(Lv3/n;)I
    .locals 0

    invoke-interface {p1}, Lv3/n;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv3/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lv3/n;

    if-eqz v0, :cond_1

    check-cast p1, Lv3/n;

    invoke-interface {p1}, Lv3/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lv3/n;->o()Lv3/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv3/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lv3/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lv3/n;)Lv3/n;
    .locals 0

    return-object p0
.end method

.method public final o()Lv3/n;
    .locals 0

    return-object p0
.end method

.method public final p(Lv3/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final r(Ln3/k;)Lv3/n;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Empty Node>"

    return-object v0
.end method

.method public final v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lv3/n$b;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final y(Lv3/b;)Lv3/n;
    .locals 0

    return-object p0
.end method
