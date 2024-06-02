.class public final Ls2/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg2/k;

.field public final b:Ls2/f3;

.field public final c:Ls2/f3;

.field public final d:Ls2/w3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2/k;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lg2/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls2/h2;->a:Lg2/k;

    .line 11
    .line 12
    new-instance v1, Ls2/f3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v0}, Ls2/f3;-><init>(Ls2/f3;Lg2/k;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ls2/h2;->c:Ls2/f3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ls2/f3;->a()Ls2/f3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ls2/h2;->b:Ls2/f3;

    .line 25
    .line 26
    new-instance v0, Ls2/w3;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2}, Ls2/w3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls2/h2;->d:Ls2/w3;

    .line 33
    .line 34
    new-instance v2, Ls2/nb;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ls2/nb;-><init>(Ls2/w3;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "require"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ls2/f3;->f(Ljava/lang/String;Ls2/p;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ls2/o1;->a:Ls2/o1;

    .line 45
    .line 46
    iget-object v0, v0, Ls2/w3;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    const-string v3, "internal.platform"

    .line 51
    .line 52
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ls2/i;

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v2}, Ls2/i;-><init>(Ljava/lang/Double;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "runtime.counter"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ls2/f3;->f(Ljava/lang/String;Ls2/p;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
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


# virtual methods
.method public final varargs a(Ls2/f3;[Ls2/s3;)Ls2/p;
    .locals 4

    sget-object v0, Ls2/p;->e:Ls2/t;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lo2/b;->i0(Ls2/s3;)Ls2/p;

    move-result-object v0

    iget-object v3, p0, Ls2/h2;->c:Ls2/f3;

    invoke-static {v3}, Lm2/a;->J1(Ls2/f3;)V

    instance-of v3, v0, Ls2/q;

    if-nez v3, :cond_0

    instance-of v3, v0, Ls2/o;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ls2/h2;->a:Lg2/k;

    invoke-virtual {v3, p1, v0}, Lg2/k;->f(Ls2/f3;Ls2/p;)Ls2/p;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
