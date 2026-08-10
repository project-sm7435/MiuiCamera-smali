.class public final Ln0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ln0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr0/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lq0/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lr0/a$a;->a:Lq0/b;

    new-instance v3, Lq0/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lr0/a$a;->b:Lq0/a;

    iput-object v2, v1, Lr0/a;->a:Lr0/a$a;

    iput-object v1, v0, Ln0/b;->a:Lr0/a;

    sput-object v0, Ln0/b$a;->a:Ln0/b;

    return-void
.end method
