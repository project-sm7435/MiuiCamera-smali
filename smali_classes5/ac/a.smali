.class public final Lac/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/N<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lac/a$a;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pref_beautify_skin_color_ratio_key"

    sget-object v2, Lp6/r;->f0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_slim_face_ratio_key"

    sget-object v2, Lp6/r;->g0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_enlarge_eye_ratio_key"

    sget-object v2, Lp6/r;->p0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    sget-object v2, Lp6/r;->h0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_nose_ratio_key"

    sget-object v2, Lp6/r;->q0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_risorius_ratio_key"

    sget-object v2, Lp6/r;->r0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_lips_ratio_key"

    sget-object v2, Lp6/r;->s0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_chin_ratio_key"

    sget-object v2, Lp6/r;->t0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_neck_ratio_key"

    sget-object v2, Lp6/r;->u0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_smile_ratio_key"

    sget-object v2, Lp6/r;->v0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_slim_nose_ratio_key"

    sget-object v2, Lp6/r;->w0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_hairline_ratio_key"

    sget-object v2, Lp6/r;->x0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_solid_ratio_key"

    sget-object v2, Lp6/r;->e1:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_whiten_ratio_key"

    sget-object v2, Lp6/r;->f1:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_down_head_narrow"

    sget-object v2, Lp6/r;->i0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_nose_tip"

    sget-object v2, Lp6/r;->l0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_jaw"

    sget-object v2, Lp6/r;->o0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_cheekbone"

    sget-object v2, Lp6/r;->n0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_temple"

    sget-object v2, Lp6/r;->m0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeup_ratio_key"

    sget-object v2, Lp6/r;->G0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_pupil_line_ratio_key"

    sget-object v2, Lp6/r;->H0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_jelly_lips_ratio_key"

    sget-object v2, Lp6/r;->I0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_blusher_ratio_key"

    sget-object v2, Lp6/r;->J0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_head_slim_ratio"

    sget-object v2, Lp6/r;->Z0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_body_slim_ratio"

    sget-object v2, Lp6/r;->a1:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_shoulder_slim_ratio"

    sget-object v2, Lp6/r;->b1:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_beauty_leg_slim_ratio"

    sget-object v2, Lp6/r;->c1:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_whole_body_slim_ratio"

    sget-object v2, Lp6/r;->d1:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_hair_puffy_key"

    sget-object v2, Lp6/r;->j0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_tooth_white_key"

    sget-object v2, Lp6/r;->k0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeups_type_key"

    sget-object v2, Lp6/r;->M0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeups_level_key"

    sget-object v2, Lp6/r;->O0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sub_filter"

    sget-object v2, Lp6/r;->P0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_portrait_star"

    sget-object v2, Lp6/r;->N0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_ambient_lighting_type"

    sget-object v2, Lp6/r;->L0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MODE"

    sget-object v2, Lp6/r;->E0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeup_male_switch"

    sget-object v2, Lp6/r;->y0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_nevus_wipe_switch"

    sget-object v2, Lp6/r;->z0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COMPARE"

    sget-object v2, Lp6/r;->F0:Lp6/N;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lac/a;->a:Ljava/util/Map;

    return-void
.end method
