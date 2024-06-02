.class public final Landroidx/compose/ui/platform/f0;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lr/h0;",
        "Lr/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroidx/compose/ui/platform/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->n:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/f0;->o:Landroidx/compose/ui/platform/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr/h0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/f0;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->o:Landroidx/compose/ui/platform/g0;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/f0;->n:Landroid/content/Context;

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->o:Landroidx/compose/ui/platform/g0;

    new-instance v1, Landroidx/compose/ui/platform/e0;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/e0;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/g0;)V

    return-object v1
.end method
