.class public final Lu0/t$h;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/p<",
        "Ljava/util/List<",
        "+",
        "Lw0/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lw0/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lw0/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final n:Lu0/t$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/t$h;

    invoke-direct {v0}, Lu0/t$h;-><init>()V

    sput-object v0, Lu0/t$h;->n:Lu0/t$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "childValue"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj4/m;->f2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :goto_0
    return-object p2
.end method
