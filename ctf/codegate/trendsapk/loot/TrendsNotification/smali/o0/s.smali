.class public final Lo0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "pointers"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/s;->a:Ljava/util/List;

    iput-object p2, p0, Lo0/s;->b:Landroid/view/MotionEvent;

    return-void
.end method
