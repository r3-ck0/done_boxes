.class public final Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/a0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/a0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/z;->b(Landroid/view/View;I)V

    invoke-static {p1, p3}, Landroidx/compose/ui/platform/j;->c(Landroid/view/View;Z)V

    return-void
.end method
