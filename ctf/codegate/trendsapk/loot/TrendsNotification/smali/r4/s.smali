.class public final Lr4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr4/t;

.field public static final b:[Lx4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lr4/t;

    invoke-direct {v0}, Lr4/t;-><init>()V

    :goto_1
    sput-object v0, Lr4/s;->a:Lr4/t;

    const/4 v0, 0x0

    new-array v0, v0, [Lx4/b;

    sput-object v0, Lr4/s;->b:[Lx4/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lr4/d;
    .locals 1

    sget-object v0, Lr4/s;->a:Lr4/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr4/d;

    invoke-direct {v0, p0}, Lr4/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
