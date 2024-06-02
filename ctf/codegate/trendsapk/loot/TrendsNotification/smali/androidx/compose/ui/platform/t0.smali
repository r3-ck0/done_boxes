.class public final Landroidx/compose/ui/platform/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/d;


# instance fields
.field public final a:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lz/d;


# direct methods
.method public constructor <init>(Lz/f;Landroidx/compose/ui/platform/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/t0;->a:Lq4/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/t0;->b:Lz/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/t0;->b:Lz/d;

    invoke-interface {v0, p1}, Lz/d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/t0;->b:Lz/d;

    invoke-interface {v0}, Lz/d;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/t0;->b:Lz/d;

    invoke-interface {v0, p1}, Lz/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lz/b;)Lz/d$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/t0;->b:Lz/d;

    invoke-interface {v0, p1, p2}, Lz/d;->d(Ljava/lang/String;Lz/b;)Lz/d$a;

    move-result-object p1

    return-object p1
.end method
