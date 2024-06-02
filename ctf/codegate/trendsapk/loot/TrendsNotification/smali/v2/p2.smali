.class public final Lv2/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lv2/o2;

.field public static final B:Lv2/o2;

.field public static final C:Lv2/o2;

.field public static final D:Lv2/o2;

.field public static final E:Lv2/o2;

.field public static final F:Lv2/o2;

.field public static final G:Lv2/o2;

.field public static final H:Lv2/o2;

.field public static final I:Lv2/o2;

.field public static final J:Lv2/o2;

.field public static final K:Lv2/o2;

.field public static final L:Lv2/o2;

.field public static final M:Lv2/o2;

.field public static final N:Lv2/o2;

.field public static final O:Lv2/o2;

.field public static final P:Lv2/o2;

.field public static final Q:Lv2/o2;

.field public static final R:Lv2/o2;

.field public static final S:Lv2/o2;

.field public static final T:Lv2/o2;

.field public static final U:Lv2/o2;

.field public static final V:Lv2/o2;

.field public static final W:Lv2/o2;

.field public static final X:Lv2/o2;

.field public static final Y:Lv2/o2;

.field public static final Z:Lv2/o2;

.field public static final a:Ljava/util/List;

.field public static final a0:Lv2/o2;

.field public static final b:Ljava/util/Set;

.field public static final b0:Lv2/o2;

.field public static final c:Lv2/o2;

.field public static final c0:Lv2/o2;

.field public static final d:Lv2/o2;

.field public static final d0:Lv2/o2;

.field public static final e:Lv2/o2;

.field public static final e0:Lv2/o2;

.field public static final f:Lv2/o2;

.field public static final f0:Lv2/o2;

.field public static final g:Lv2/o2;

.field public static final g0:Lv2/o2;

.field public static final h:Lv2/o2;

.field public static final h0:Lv2/o2;

.field public static final i:Lv2/o2;

.field public static final i0:Lv2/o2;

.field public static final j:Lv2/o2;

.field public static final j0:Lv2/o2;

.field public static final k:Lv2/o2;

.field public static final k0:Lv2/o2;

.field public static final l:Lv2/o2;

.field public static final l0:Lv2/o2;

.field public static final m:Lv2/o2;

.field public static final m0:Lv2/o2;

.field public static final n:Lv2/o2;

.field public static final n0:Lv2/o2;

.field public static final o:Lv2/o2;

.field public static final o0:Lv2/o2;

.field public static final p:Lv2/o2;

.field public static final p0:Lv2/o2;

.field public static final q:Lv2/o2;

.field public static final q0:Lv2/o2;

.field public static final r:Lv2/o2;

.field public static final r0:Lv2/o2;

.field public static final s:Lv2/o2;

.field public static final s0:Lv2/o2;

.field public static final t:Lv2/o2;

.field public static final t0:Lv2/o2;

.field public static final u:Lv2/o2;

.field public static final u0:Lv2/o2;

.field public static final v:Lv2/o2;

.field public static final w:Lv2/o2;

.field public static final x:Lv2/o2;

.field public static final y:Lv2/o2;

.field public static final z:Lv2/o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv2/p2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lv2/p2;->b:Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lz2/a;->r:Lz2/a;

    const-string v2, "measurement.ad_id_cache_time"

    invoke-static {v2, v0, v0, v1}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v1

    sput-object v1, Lv2/p2;->c:Lv2/o2;

    const-wide/32 v1, 0x5265c00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lv2/a0;->n:Lv2/a0;

    const-string v3, "measurement.monitoring.sample_period_millis"

    invoke-static {v3, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->d:Lv2/o2;

    const-wide/32 v2, 0x36ee80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, La5/j;->G:La5/j;

    const-string v4, "measurement.config.cache_time"

    invoke-static {v4, v1, v2, v3}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v3

    sput-object v3, Lv2/p2;->e:Lv2/o2;

    sget-object v3, Lv2/e0;->n:Lv2/e0;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    invoke-static {v4, v5, v5, v3}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v3

    sput-object v3, Lv2/p2;->f:Lv2/o2;

    sget-object v3, Lv2/q0;->n:Lv2/q0;

    const-string v4, "measurement.config.url_authority"

    const-string v5, "app-measurement.com"

    invoke-static {v4, v5, v5, v3}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v3

    sput-object v3, Lv2/p2;->g:Lv2/o2;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lv2/d1;->n:Lv2/d1;

    const-string v5, "measurement.upload.max_bundles"

    invoke-static {v5, v3, v3, v4}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v4

    sput-object v4, Lv2/p2;->h:Lv2/o2;

    const/high16 v4, 0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lv2/p1;->n:Lv2/p1;

    const-string v6, "measurement.upload.max_batch_size"

    invoke-static {v6, v4, v4, v5}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v5

    sput-object v5, Lv2/p2;->i:Lv2/o2;

    sget-object v5, Lv2/c2;->n:Lv2/c2;

    const-string v6, "measurement.upload.max_bundle_size"

    invoke-static {v6, v4, v4, v5}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v4

    sput-object v4, Lv2/p2;->j:Lv2/o2;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lv2/i2;->n:Lv2/i2;

    const-string v6, "measurement.upload.max_events_per_bundle"

    invoke-static {v6, v4, v4, v5}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v5

    sput-object v5, Lv2/p2;->k:Lv2/o2;

    const v5, 0x186a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lv2/j2;->n:Lv2/j2;

    const-string v7, "measurement.upload.max_events_per_day"

    invoke-static {v7, v5, v5, v6}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v6

    sput-object v6, Lv2/p2;->l:Lv2/o2;

    sget-object v6, Lv2/l0;->n:Lv2/l0;

    const-string v7, "measurement.upload.max_error_events_per_day"

    invoke-static {v7, v4, v4, v6}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v4

    sput-object v4, Lv2/p2;->m:Lv2/o2;

    const v4, 0xc350

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lv2/x0;->n:Lv2/x0;

    const-string v7, "measurement.upload.max_public_events_per_day"

    invoke-static {v7, v4, v4, v6}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v4

    sput-object v4, Lv2/p2;->n:Lv2/o2;

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lv2/i1;->n:Lv2/i1;

    const-string v7, "measurement.upload.max_conversions_per_day"

    invoke-static {v7, v4, v4, v6}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v4

    sput-object v4, Lv2/p2;->o:Lv2/o2;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lv2/t1;->n:Lv2/t1;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v7, v4, v4, v6}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v4

    sput-object v4, Lv2/p2;->p:Lv2/o2;

    sget-object v4, Lv2/f2;->n:Lv2/f2;

    const-string v6, "measurement.store.max_stored_events_per_app"

    invoke-static {v6, v5, v5, v4}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v4

    sput-object v4, Lv2/p2;->q:Lv2/o2;

    sget-object v4, Lv2/k2;->n:Lv2/k2;

    const-string v5, "measurement.upload.url"

    const-string v6, "https://app-measurement.com/a"

    invoke-static {v5, v6, v6, v4}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v4

    sput-object v4, Lv2/p2;->r:Lv2/o2;

    const-wide/32 v4, 0x2932e00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lv2/l2;->n:Lv2/l2;

    const-string v6, "measurement.upload.backoff_period"

    invoke-static {v6, v4, v4, v5}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v4

    sput-object v4, Lv2/p2;->s:Lv2/o2;

    sget-object v4, Lv2/m2;->n:Lv2/m2;

    const-string v5, "measurement.upload.window_interval"

    invoke-static {v5, v2, v2, v4}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v4

    sput-object v4, Lv2/p2;->t:Lv2/o2;

    sget-object v4, Lm2/a;->I:Lm2/a;

    const-string v5, "measurement.upload.interval"

    invoke-static {v5, v2, v2, v4}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->u:Lv2/o2;

    sget-object v2, Lo2/b;->v:Lo2/b;

    const-string v4, "measurement.upload.realtime_upload_interval"

    invoke-static {v4, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v0

    sput-object v0, Lv2/p2;->v:Lv2/o2;

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lv2/t;->n:Lv2/t;

    const-string v4, "measurement.upload.debug_upload_interval"

    invoke-static {v4, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v0

    sput-object v0, Lv2/p2;->w:Lv2/o2;

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lv2/u;->n:Lv2/u;

    const-string v4, "measurement.upload.minimum_delay"

    invoke-static {v4, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v0

    sput-object v0, Lv2/p2;->x:Lv2/o2;

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lv2/v;->n:Lv2/v;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    invoke-static {v4, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v0

    sput-object v0, Lv2/p2;->y:Lv2/o2;

    sget-object v0, Lv2/w;->n:Lv2/w;

    const-string v2, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v2, v1, v1, v0}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v0

    sput-object v0, Lv2/p2;->z:Lv2/o2;

    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lv2/x;->n:Lv2/x;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v2, v0, v0, v1}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v1

    sput-object v1, Lv2/p2;->A:Lv2/o2;

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lv2/y;->n:Lv2/y;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    invoke-static {v4, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v1

    sput-object v1, Lv2/p2;->B:Lv2/o2;

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lv2/z;->n:Lv2/z;

    const-string v4, "measurement.upload.retry_time"

    invoke-static {v4, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v1

    sput-object v1, Lv2/p2;->C:Lv2/o2;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lv2/b0;->n:Lv2/b0;

    const-string v4, "measurement.upload.retry_count"

    invoke-static {v4, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v1

    sput-object v1, Lv2/p2;->D:Lv2/o2;

    const-wide v1, 0x90321000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lv2/c0;->n:Lv2/c0;

    const-string v4, "measurement.upload.max_queue_time"

    invoke-static {v4, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v1

    sput-object v1, Lv2/p2;->E:Lv2/o2;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lv2/d0;->n:Lv2/d0;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v4, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v1

    sput-object v1, Lv2/p2;->F:Lv2/o2;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lv2/f0;->n:Lv2/f0;

    const-string v4, "measurement.audience.filter_result_max_count"

    invoke-static {v4, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v1

    sput-object v1, Lv2/p2;->G:Lv2/o2;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v4}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->H:Lv2/o2;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "measurement.upload.max_event_name_cardinality"

    invoke-static {v5, v2, v2, v4}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->I:Lv2/o2;

    const-string v2, "measurement.upload.max_public_event_params"

    invoke-static {v2, v1, v1, v4}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v1

    sput-object v1, Lv2/p2;->J:Lv2/o2;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lv2/g0;->n:Lv2/g0;

    const-string v5, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v5, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v1

    sput-object v1, Lv2/p2;->K:Lv2/o2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lv2/h0;->n:Lv2/h0;

    const-string v5, "measurement.test.boolean_flag"

    invoke-static {v5, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->L:Lv2/o2;

    sget-object v2, Lv2/i0;->n:Lv2/i0;

    const-string v5, "measurement.test.string_flag"

    const-string v6, "---"

    invoke-static {v5, v6, v6, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->M:Lv2/o2;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lv2/j0;->n:Lv2/j0;

    const-string v6, "measurement.test.long_flag"

    invoke-static {v6, v2, v2, v5}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->N:Lv2/o2;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lv2/k0;->n:Lv2/k0;

    const-string v6, "measurement.test.int_flag"

    invoke-static {v6, v2, v2, v5}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->O:Lv2/o2;

    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v5, Lv2/m0;->n:Lv2/m0;

    const-string v6, "measurement.test.double_flag"

    invoke-static {v6, v2, v2, v5}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->P:Lv2/o2;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lv2/n0;->n:Lv2/n0;

    const-string v6, "measurement.experiment.max_ids"

    invoke-static {v6, v2, v2, v5}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->Q:Lv2/o2;

    sget-object v2, Lv2/o0;->n:Lv2/o0;

    const-string v5, "measurement.max_bundles_per_iteration"

    invoke-static {v5, v3, v3, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->R:Lv2/o2;

    sget-object v2, Lv2/p0;->n:Lv2/p0;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v3, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v0

    sput-object v0, Lv2/p2;->S:Lv2/o2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lv2/r0;->n:Lv2/r0;

    const-string v3, "measurement.validation.internal_limits_internal_event_params"

    invoke-static {v3, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->T:Lv2/o2;

    sget-object v2, Lv2/s0;->n:Lv2/s0;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    invoke-static {v3, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    const-string v2, "measurement.quality.checksum"

    invoke-static {v2, v1, v1, v4}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->U:Lv2/o2;

    sget-object v2, Lv2/u0;->n:Lv2/u0;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v3, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->V:Lv2/o2;

    sget-object v2, Lv2/v0;->n:Lv2/v0;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v3, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->W:Lv2/o2;

    sget-object v2, Lv2/w0;->n:Lv2/w0;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v3, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->X:Lv2/o2;

    sget-object v2, Lv2/y0;->n:Lv2/y0;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    invoke-static {v3, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->Y:Lv2/o2;

    sget-object v2, Lv2/z0;->n:Lv2/z0;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v3, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->Z:Lv2/o2;

    sget-object v2, Lv2/a1;->n:Lv2/a1;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    invoke-static {v3, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->a0:Lv2/o2;

    sget-object v2, Lv2/b1;->n:Lv2/b1;

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v3, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->b0:Lv2/o2;

    sget-object v2, Lv2/c1;->n:Lv2/c1;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v3, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->c0:Lv2/o2;

    sget-object v2, Lv2/e1;->n:Lv2/e1;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    invoke-static {v3, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->d0:Lv2/o2;

    sget-object v2, Lv2/f1;->n:Lv2/f1;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    invoke-static {v3, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->e0:Lv2/o2;

    sget-object v2, Lv2/g1;->n:Lv2/g1;

    const-string v3, "measurement.scheduler.task_thread.cleanup_on_exit"

    invoke-static {v3, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->f0:Lv2/o2;

    sget-object v2, Lv2/h1;->n:Lv2/h1;

    const-string v3, "measurement.upload.file_truncate_fix"

    invoke-static {v3, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->g0:Lv2/o2;

    sget-object v2, Lv2/j1;->n:Lv2/j1;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    invoke-static {v3, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    sget-object v2, Lv2/k1;->n:Lv2/k1;

    const-string v3, "measurement.androidId.delete_feature"

    invoke-static {v3, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->h0:Lv2/o2;

    const v2, 0x31b50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lv2/l1;->n:Lv2/l1;

    const-string v4, "measurement.service.storage_consent_support_version"

    invoke-static {v4, v2, v2, v3}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->i0:Lv2/o2;

    sget-object v2, Lv2/m1;->n:Lv2/m1;

    const-string v3, "measurement.client.click_identifier_control.dev"

    invoke-static {v3, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    sget-object v2, Lv2/n1;->n:Lv2/n1;

    const-string v3, "measurement.service.click_identifier_control"

    invoke-static {v3, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    sget-object v2, Lv2/o1;->n:Lv2/o1;

    const-string v3, "measurement.client.consent.gmpappid_worker_thread_fix"

    invoke-static {v3, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->j0:Lv2/o2;

    sget-object v2, Lv2/q1;->n:Lv2/q1;

    const-string v3, "measurement.module.pixie.fix_array"

    invoke-static {v3, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->k0:Lv2/o2;

    sget-object v2, Lv2/r1;->n:Lv2/r1;

    const-string v3, "measurement.adid_zero.service"

    invoke-static {v3, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->l0:Lv2/o2;

    sget-object v2, Lv2/s1;->n:Lv2/s1;

    const-string v3, "measurement.adid_zero.remove_lair_if_adidzero_false"

    invoke-static {v3, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->m0:Lv2/o2;

    sget-object v2, Lv2/v1;->n:Lv2/v1;

    const-string v3, "measurement.adid_zero.remove_lair_if_userid_cleared"

    invoke-static {v3, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->n0:Lv2/o2;

    sget-object v2, Lv2/w1;->n:Lv2/w1;

    const-string v3, "measurement.adid_zero.remove_lair_on_id_value_change_only"

    invoke-static {v3, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->o0:Lv2/o2;

    sget-object v2, Lv2/x1;->n:Lv2/x1;

    const-string v3, "measurement.adid_zero.adid_uid"

    invoke-static {v3, v1, v1, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->p0:Lv2/o2;

    sget-object v2, Lv2/y1;->n:Lv2/y1;

    const-string v3, "measurement.adid_zero.app_instance_id_fix"

    invoke-static {v3, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v2

    sput-object v2, Lv2/p2;->q0:Lv2/o2;

    sget-object v2, Lv2/z1;->n:Lv2/z1;

    const-string v3, "measurement.service.refactor.package_side_screen"

    invoke-static {v3, v0, v0, v2}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v0

    sput-object v0, Lv2/p2;->r0:Lv2/o2;

    sget-object v0, Lv2/a2;->n:Lv2/a2;

    const-string v2, "measurement.enhanced_campaign.service"

    invoke-static {v2, v1, v1, v0}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    sget-object v0, Lv2/b2;->n:Lv2/b2;

    const-string v2, "measurement.enhanced_campaign.client"

    invoke-static {v2, v1, v1, v0}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v0

    sput-object v0, Lv2/p2;->s0:Lv2/o2;

    sget-object v0, Lv2/d2;->n:Lv2/d2;

    const-string v2, "measurement.enhanced_campaign.srsltid.client"

    invoke-static {v2, v1, v1, v0}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    sget-object v0, Lv2/e2;->n:Lv2/e2;

    const-string v2, "measurement.enhanced_campaign.srsltid.service"

    invoke-static {v2, v1, v1, v0}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    sget-object v0, Lv2/g2;->n:Lv2/g2;

    const-string v2, "measurement.service.store_null_safelist"

    invoke-static {v2, v1, v1, v0}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v0

    sput-object v0, Lv2/p2;->t0:Lv2/o2;

    sget-object v0, Lv2/h2;->n:Lv2/h2;

    const-string v2, "measurement.service.store_safelist"

    invoke-static {v2, v1, v1, v0}, Lv2/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;

    move-result-object v0

    sput-object v0, Lv2/p2;->u0:Lv2/o2;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)Lv2/o2;
    .locals 1

    new-instance v0, Lv2/o2;

    invoke-direct {v0, p0, p1, p2, p3}, Lv2/o2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv2/n2;)V

    sget-object p0, Lv2/p2;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Ls2/f4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Ls2/y3;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ls2/y3;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls2/y3;->c()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method
