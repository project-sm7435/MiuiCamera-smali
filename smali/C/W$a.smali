.class public final LC/W$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LC/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC/W;

    invoke-direct {v0}, LC/W;-><init>()V

    sput-object v0, LC/W$a;->a:LC/W;

    return-void
.end method
