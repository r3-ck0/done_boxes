.class public final Landroidx/compose/ui/platform/z0;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Ljava/lang/Object;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lc5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/e<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z0;->n:Lc5/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/z0;->n:Lc5/e;

    sget-object v0, Li4/j;->a:Li4/j;

    invoke-interface {p1, v0}, Lc5/p;->a(Li4/j;)Ljava/lang/Object;

    return-object v0
.end method
