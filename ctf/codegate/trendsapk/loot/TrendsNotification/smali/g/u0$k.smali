.class public final Lg/u0$k;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Ljava/lang/Integer;",
        "Lg/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lg/u0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/u0$k;

    invoke-direct {v0}, Lg/u0$k;-><init>()V

    sput-object v0, Lg/u0$k;->n:Lg/u0$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lg/i;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Lg/i;-><init>(F)V

    return-object v0
.end method
