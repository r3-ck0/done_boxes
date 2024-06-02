.class public final Lg/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b0$b;,
        Lg/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg/b0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b0$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/b0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b0$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b0;->a:Lg/b0$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg/s0;)Lg/v0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/b0;->f(Lg/s0;)Lg/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lg/s0;)Lg/y0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/b0;->f(Lg/s0;)Lg/b1;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/b0;->a:Lg/b0$b;

    check-cast p1, Lg/b0;

    iget-object p1, p1, Lg/b0;->a:Lg/b0$b;

    invoke-static {v0, p1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lg/s0;)Lg/b1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lg/l;",
            ">(",
            "Lg/s0<",
            "TT;TV;>;)",
            "Lg/b1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg/b0;->a:Lg/b0$b;

    .line 7
    .line 8
    iget-object v0, v0, Lg/b0$b;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lm2/a;->T0(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lg/b0$a;

    .line 52
    .line 53
    invoke-interface {p1}, Lg/s0;->a()Lq4/l;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v5, "convertToVector"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Lg/b0$a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v4, v5}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v2, v2, Lg/b0$a;->b:Lg/q;

    .line 72
    .line 73
    new-instance v5, Li4/e;

    .line 74
    .line 75
    invoke-direct {v5, v4, v2}, Li4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lg/b0;->a:Lg/b0$b;

    .line 83
    .line 84
    iget p1, p1, Lg/b0$b;->a:I

    .line 85
    .line 86
    new-instance v0, Lg/b1;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lg/b1;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 89
    .line 90
    .line 91
    return-object v0
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
    .line 155
    .line 156
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg/b0;->a:Lg/b0$b;

    invoke-virtual {v0}, Lg/b0$b;->hashCode()I

    move-result v0

    return v0
.end method
