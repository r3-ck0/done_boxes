.class public final synthetic Lr0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lr0/n;

    check-cast p2, Lr0/n;

    iget v0, p1, Lr0/n;->O:F

    iget v1, p2, Lr0/n;->O:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget p1, p1, Lr0/n;->H:I

    iget p2, p2, Lr0/n;->H:I

    invoke-static {p1, p2}, Lr4/h;->e(II)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_1
    return p1
.end method
