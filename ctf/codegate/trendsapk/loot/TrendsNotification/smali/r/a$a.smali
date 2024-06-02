.class public final Lr/a$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/a<",
        "Lr/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lr/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/a$a;

    invoke-direct {v0}, Lr/a$a;-><init>()V

    sput-object v0, Lr/a$a;->n:Lr/a$a;

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

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lr/d0;->n:Lr/d0;

    goto :goto_0

    :cond_0
    sget-object v0, Lr/t1;->n:Lr/t1;

    :goto_0
    return-object v0
.end method
