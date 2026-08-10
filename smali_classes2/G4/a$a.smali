.class public final LG4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Lcom/android/camera/fragment/beauty/m;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Integer;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LG4/a;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, LG4/a;

    move-object v2, v1

    iget-boolean v1, v0, LG4/a$a;->a:Z

    move-object v3, v2

    iget-boolean v2, v0, LG4/a$a;->b:Z

    move-object v4, v3

    iget v3, v0, LG4/a$a;->c:I

    move-object v5, v4

    iget v4, v0, LG4/a$a;->d:I

    move-object v6, v5

    iget-boolean v5, v0, LG4/a$a;->e:Z

    move-object v7, v6

    iget v6, v0, LG4/a$a;->f:I

    move-object v8, v7

    iget-object v7, v0, LG4/a$a;->g:Lcom/android/camera/fragment/beauty/m;

    move-object v9, v8

    iget-object v8, v0, LG4/a$a;->h:Ljava/lang/Boolean;

    move-object v10, v9

    iget-object v9, v0, LG4/a$a;->i:Ljava/lang/String;

    move-object v11, v10

    iget v10, v0, LG4/a$a;->j:I

    move-object v12, v11

    iget-object v11, v0, LG4/a$a;->k:Ljava/lang/Integer;

    move-object v13, v12

    iget-object v12, v0, LG4/a$a;->l:Ljava/lang/Boolean;

    move-object v14, v13

    iget-object v13, v0, LG4/a$a;->m:Ljava/lang/Integer;

    move-object v15, v14

    iget-object v14, v0, LG4/a$a;->n:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, LG4/a$a;->o:Ljava/lang/Integer;

    move/from16 v17, v1

    iget-object v1, v0, LG4/a$a;->p:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, LG4/a$a;->q:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, LG4/a$a;->r:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LG4/a$a;->s:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, LG4/a$a;->t:Ljava/lang/Long;

    move-object/from16 v22, v1

    iget-object v1, v0, LG4/a$a;->u:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-boolean v1, v0, LG4/a$a;->v:Z

    iget-boolean v0, v0, LG4/a$a;->w:Z

    move-object/from16 v24, v23

    move/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move/from16 v22, v1

    move/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v24

    invoke-direct/range {v0 .. v23}, LG4/a;-><init>(ZZIIZILcom/android/camera/fragment/beauty/m;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ZZ)V

    return-object v0
.end method
