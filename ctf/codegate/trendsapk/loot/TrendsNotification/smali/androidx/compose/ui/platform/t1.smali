.class public final Landroidx/compose/ui/platform/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/b<",
        "Landroidx/compose/ui/platform/s1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/t1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->a:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/platform/s1;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/platform/s1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/platform/s1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
