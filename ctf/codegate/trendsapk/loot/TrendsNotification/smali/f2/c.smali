.class public abstract Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lf2/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lf2/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lg2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:La5/j;

.field public final h:Lg2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lf2/a;Lf2/c$a;)V
    .locals 6

    .line 1
    sget-object v0, Lh2/p;->b:Lh2/p;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lf2/c;->a:Landroid/content/Context;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v4, "getAttributionTag"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    :catch_0
    :cond_1
    iput-object v2, p0, Lf2/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lf2/c;->c:Lf2/a;

    iput-object v0, p0, Lf2/c;->d:Lf2/a$c;

    .line 5
    new-instance p1, Lg2/a;

    invoke-direct {p1, p2, v2}, Lg2/a;-><init>(Lf2/a;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lf2/c;->e:Lg2/a;

    new-instance p1, Lg2/y;

    iget-object p1, p0, Lf2/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lg2/d;->e(Landroid/content/Context;)Lg2/d;

    move-result-object p1

    iput-object p1, p0, Lf2/c;->h:Lg2/d;

    .line 7
    iget-object p2, p1, Lg2/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 9
    iput p2, p0, Lf2/c;->f:I

    iget-object p2, p3, Lf2/c$a;->a:La5/j;

    iput-object p2, p0, Lf2/c;->g:La5/j;

    .line 10
    iget-object p1, p1, Lg2/d;->m:Lq2/f;

    const/4 p2, 0x7

    .line 11
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Api must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context is not permitted."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lh2/c$a;
    .locals 4

    .line 1
    new-instance v0, Lh2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf2/c;->d:Lf2/a$c;

    .line 7
    .line 8
    instance-of v2, v1, Lf2/a$c$b;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v1, Lf2/a$c$b;

    .line 13
    .line 14
    invoke-interface {v1}, Lf2/a$c$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Landroid/accounts/Account;

    .line 26
    .line 27
    const-string v3, "com.google"

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lf2/c;->d:Lf2/a$c;

    .line 34
    .line 35
    instance-of v2, v1, Lf2/a$c$a;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v1, Lf2/a$c$a;

    .line 40
    .line 41
    invoke-interface {v1}, Lf2/a$c$a;->a()Landroid/accounts/Account;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    iput-object v2, v0, Lh2/c$a;->a:Landroid/accounts/Account;

    .line 48
    .line 49
    iget-object v1, p0, Lf2/c;->d:Lf2/a$c;

    .line 50
    .line 51
    instance-of v2, v1, Lf2/a$c$b;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lf2/a$c$b;

    .line 56
    .line 57
    invoke-interface {v1}, Lf2/a$c$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_3
    iget-object v2, v0, Lh2/c$a;->b:Lf/d;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    new-instance v2, Lf/d;

    .line 78
    .line 79
    invoke-direct {v2}, Lf/d;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lh2/c$a;->b:Lf/d;

    .line 83
    .line 84
    :cond_5
    iget-object v2, v0, Lh2/c$a;->b:Lf/d;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lf/d;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lf2/c;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lh2/c$a;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lf2/c;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lh2/c$a;->c:Ljava/lang/String;

    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
