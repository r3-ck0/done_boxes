.class public final Li0/i$f;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/i;-><init>(Ljava/lang/String;[FLi0/k;DFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    iput-wide p1, p0, Li0/i$f;->n:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    move-wide v0, v2

    :cond_0
    iget-wide v2, p0, Li0/i$f;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
