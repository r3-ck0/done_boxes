.class public final Lw0/l$j0;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Ljava/lang/Object;",
        "Lw0/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lw0/l$j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/l$j0;

    invoke-direct {v0}, Lw0/l$j0;-><init>()V

    sput-object v0, Lw0/l$j0;->n:Lw0/l$j0;

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

    const-string v0, "it"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw0/t;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lw0/t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
