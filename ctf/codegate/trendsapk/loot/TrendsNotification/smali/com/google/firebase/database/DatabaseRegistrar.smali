.class public Lcom/google/firebase/database/DatabaseRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh3/w;)Li3/h;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/database/DatabaseRegistrar;->lambda$getComponents$0(Lh3/d;)Li3/h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lh3/d;)Li3/h;
    .locals 4

    new-instance v0, Li3/h;

    const-class v1, Lz2/d;

    invoke-interface {p0, v1}, Lh3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/d;

    const-class v2, Lg3/a;

    invoke-interface {p0, v2}, Lh3/d;->f(Ljava/lang/Class;)Lb4/a;

    move-result-object v2

    const-class v3, Le3/a;

    invoke-interface {p0, v3}, Lh3/d;->f(Ljava/lang/Class;)Lb4/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Li3/h;-><init>(Lz2/d;Lb4/a;Lb4/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh3/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lh3/c;

    .line 3
    .line 4
    const-class v2, Li3/h;

    .line 5
    .line 6
    new-instance v3, Lh3/c$a;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    new-array v5, v4, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {v3, v2, v5}, Lh3/c$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lz2/d;

    .line 15
    .line 16
    new-instance v5, Lh3/m;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v5, v6, v4, v2}, Lh3/m;-><init>(IILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Lh3/c$a;->a(Lh3/m;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lg3/a;

    .line 26
    .line 27
    new-instance v5, Lh3/m;

    .line 28
    .line 29
    invoke-direct {v5, v4, v0, v2}, Lh3/m;-><init>(IILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lh3/c$a;->a(Lh3/m;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Le3/a;

    .line 36
    .line 37
    new-instance v5, Lh3/m;

    .line 38
    .line 39
    invoke-direct {v5, v4, v0, v2}, Lh3/m;-><init>(IILjava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lh3/c$a;->a(Lh3/m;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Li3/e;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Li3/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, Lh3/c$a;->e:Lh3/f;

    .line 51
    .line 52
    invoke-virtual {v3}, Lh3/c$a;->b()Lh3/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v4

    .line 57
    .line 58
    const-string v0, "fire-rtdb"

    .line 59
    .line 60
    const-string v2, "20.0.4"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lh4/f;->a(Ljava/lang/String;Ljava/lang/String;)Lh3/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v6

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
