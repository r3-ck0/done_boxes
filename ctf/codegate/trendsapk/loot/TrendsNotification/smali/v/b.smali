.class public final Lv/b;
.super Lv/a;
.source "SourceFile"

# interfaces
.implements Ls4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv/a<",
        "TK;TV;>;",
        "Ls4/b;"
    }
.end annotation


# instance fields
.field public final p:Lv/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/h<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lv/b;->p:Lv/h;

    iput-object p3, p0, Lv/b;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lv/b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/b;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lv/b;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lv/b;->p:Lv/h;

    .line 6
    .line 7
    iget-object v2, p0, Lv/a;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Lv/h;->n:Lv/f;

    .line 10
    .line 11
    iget-object v3, v1, Lv/f;->q:Lv/e;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lv/e;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v3, v1, Lv/d;->p:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, Lv/d;->n:[Lv/t;

    .line 27
    .line 28
    iget v4, v1, Lv/d;->o:I

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    iget-object v4, v3, Lv/t;->n:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, Lv/t;->p:I

    .line 35
    .line 36
    aget-object v3, v4, v3

    .line 37
    .line 38
    iget-object v4, v1, Lv/f;->q:Lv/e;

    .line 39
    .line 40
    invoke-virtual {v4, v2, p1}, Lv/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    iget-object v4, v1, Lv/f;->q:Lv/e;

    .line 53
    .line 54
    iget-object v4, v4, Lv/e;->p:Lv/s;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4, v3, p1}, Lv/f;->c(ILv/s;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    iget-object v3, v1, Lv/f;->q:Lv/e;

    .line 67
    .line 68
    invoke-virtual {v3, v2, p1}, Lv/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, v1, Lv/f;->q:Lv/e;

    .line 72
    .line 73
    iget p1, p1, Lv/e;->r:I

    .line 74
    .line 75
    iput p1, v1, Lv/f;->t:I

    .line 76
    .line 77
    :goto_2
    return-object v0
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
    .line 155
    .line 156
.end method
