.class public final Landroidx/compose/ui/platform/AndroidComposeView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/i;

.field public final b:Landroidx/savedstate/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Landroidx/savedstate/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$a;->a:Landroidx/lifecycle/i;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$a;->b:Landroidx/savedstate/c;

    return-void
.end method
