.class public final Lr0/r0;
.super Ljava/util/TreeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/TreeSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr0/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final bridge size()I
    .locals 1

    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    move-result v0

    return v0
.end method
