.class public final Ll3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/n$d;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ll3/n$g;

.field public final synthetic c:Ll3/n;


# direct methods
.method public constructor <init>(Ll3/n;Ljava/lang/Long;Ll3/n$g;)V
    .locals 0

    iput-object p1, p0, Ll3/o;->c:Ll3/n;

    iput-object p2, p0, Ll3/o;->a:Ljava/lang/Long;

    iput-object p3, p0, Ll3/o;->b:Ll3/n$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ll3/o;->c:Ll3/n;

    .line 2
    .line 3
    iget-object p1, p1, Ll3/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v0, p0, Ll3/o;->a:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ll3/n$g;

    .line 12
    .line 13
    iget-object v0, p0, Ll3/o;->b:Ll3/n$g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ll3/o;->c:Ll3/n;

    .line 19
    .line 20
    iget-object p1, p1, Ll3/n;->x:Lu3/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lu3/c;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ll3/o;->c:Ll3/n;

    .line 29
    .line 30
    iget-object p1, p1, Ll3/n;->x:Lu3/c;

    .line 31
    .line 32
    const-string v0, "Ignoring on complete for get "

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/activity/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Ll3/o;->a:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " because it was removed already."

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lu3/c;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Ll3/o;->c:Ll3/n;

    .line 60
    .line 61
    iget-object p1, p1, Ll3/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    iget-object v0, p0, Ll3/o;->a:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ll3/o;->b:Ll3/n$g;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    throw v1
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
    .line 155
    .line 156
.end method
