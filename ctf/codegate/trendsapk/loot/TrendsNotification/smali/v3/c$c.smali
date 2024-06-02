.class public abstract Lv3/c$c;
.super Lk3/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/h$b<",
        "Lv3/b;",
        "Lv3/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv3/b;

    check-cast p2, Lv3/n;

    invoke-virtual {p0, p1, p2}, Lv3/c$c;->b(Lv3/b;Lv3/n;)V

    return-void
.end method

.method public abstract b(Lv3/b;Lv3/n;)V
.end method
