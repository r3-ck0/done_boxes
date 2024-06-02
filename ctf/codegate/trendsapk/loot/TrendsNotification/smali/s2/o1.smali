.class public final synthetic Ls2/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Ls2/o1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/o1;

    invoke-direct {v0}, Ls2/o1;-><init>()V

    sput-object v0, Ls2/o1;->a:Ls2/o1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ls2/ob;

    invoke-direct {v0}, Ls2/ob;-><init>()V

    return-object v0
.end method
