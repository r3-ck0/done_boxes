.class public final Landroidx/compose/ui/platform/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/r;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lu0/r;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p1;->a:Lu0/r;

    iput-object p2, p0, Landroidx/compose/ui/platform/p1;->b:Landroid/graphics/Rect;

    return-void
.end method
