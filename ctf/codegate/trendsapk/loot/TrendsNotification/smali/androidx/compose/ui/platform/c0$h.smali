.class public final Landroidx/compose/ui/platform/c0$h;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/c0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lq4/p;Lr/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic n:Landroidx/compose/ui/platform/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c0$h;->n:Landroidx/compose/ui/platform/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr/h0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/c0$h;->n:Landroidx/compose/ui/platform/t0;

    new-instance v0, Landroidx/compose/ui/platform/d0;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/d0;-><init>(Landroidx/compose/ui/platform/t0;)V

    return-object v0
.end method
