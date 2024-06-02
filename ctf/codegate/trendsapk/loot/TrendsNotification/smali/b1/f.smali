.class public final Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/d;


# direct methods
.method public constructor <init>(Lb1/d;)V
    .locals 1

    const-string v0, "platformTextInputService"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/f;->a:Lb1/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method
