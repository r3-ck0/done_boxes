.class public final Lo0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/i;

    invoke-direct {v0}, Lo0/i;-><init>()V

    sput-object v0, Lo0/i;->a:Lo0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/w;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/z1;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, La5/j;->h(FF)J

    move-result-wide p1

    return-wide p1
.end method
