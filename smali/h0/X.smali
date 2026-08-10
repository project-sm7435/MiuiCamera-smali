.class public final Lh0/X;
.super Lh0/T;
.source "SourceFile"

# interfaces
.implements Lh0/v0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/T;",
        "Lh0/v0;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh0/r0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    const/4 v0, 0x0

    iput v0, p0, Lh0/X;->a:I

    iput-boolean v0, p0, Lh0/X;->b:Z

    const-string v0, "OFF"

    iput-object v0, p0, Lh0/X;->c:Ljava/lang/String;

    iput-object v0, p0, Lh0/X;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lh0/v0$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget p1, p1, Lcom/android/camera/data/data/w;->a:I

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->O()Z

    move-result v2

    invoke-static {p1, v1, v2}, LF7/e;->z(IZZ)Z

    move-result p1

    iput-boolean p1, p0, Lh0/X;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p1, Lcom/android/camera/data/data/d;->d:I

    iput v1, p1, Lcom/android/camera/data/data/d;->i:I

    iput v1, p1, Lcom/android/camera/data/data/d;->j:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "OFF"

    iput-object v1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LR9/c;->ic_config_super_macro_mode:I

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    sget-object v1, Le4/h;->a:Le4/i;

    invoke-interface {v1}, Le4/i;->O()I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-virtual {p0}, Lh0/X;->h()I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean p0, p0, Lh0/X;->d:Z

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lh0/X;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LR9/f;->macro_mode:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    const/16 p0, 0xa9

    const-string/jumbo v0, "pref_camera_macro_scene_mode_key_"

    if-eq p1, p0, :cond_1

    const/16 p0, 0xac

    if-eq p1, p0, :cond_0

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lw7/b;->V0(I)Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->c1()Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LR9/f;->super_macro_mode:I

    return p0

    :cond_0
    sget p0, LR9/f;->macro_mode:I

    return p0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lh0/X;->e:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
