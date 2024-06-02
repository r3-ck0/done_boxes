.class public final Lh0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/k;

    invoke-direct {v0}, Lh0/k;-><init>()V

    sput-object v0, Lh0/k;->a:Lh0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/o;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/j1;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
