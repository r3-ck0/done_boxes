.class public final Landroidx/compose/ui/platform/r0$p;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/a<",
        "Landroidx/compose/ui/platform/d2;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Landroidx/compose/ui/platform/r0$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/r0$p;

    invoke-direct {v0}, Landroidx/compose/ui/platform/r0$p;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/r0$p;->n:Landroidx/compose/ui/platform/r0$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "LocalWindowInfo"

    invoke-static {v0}, Landroidx/compose/ui/platform/r0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
