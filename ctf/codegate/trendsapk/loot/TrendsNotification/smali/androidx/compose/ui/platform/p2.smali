.class public final Landroidx/compose/ui/platform/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/p2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/p2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/p2;->a:Landroidx/compose/ui/platform/p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p1}, Landroidx/compose/ui/platform/o2;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-void
.end method
