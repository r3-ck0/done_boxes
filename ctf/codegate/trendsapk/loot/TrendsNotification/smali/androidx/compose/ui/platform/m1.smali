.class public final Landroidx/compose/ui/platform/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/m1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/m1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/m1;->a:Landroidx/compose/ui/platform/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Lh0/r;)V
    .locals 0

    const-string p2, "renderNode"

    invoke-static {p1, p2}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/l1;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method
