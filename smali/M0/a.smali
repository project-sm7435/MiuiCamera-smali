.class public final LM0/a;
.super LL0/b;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizard::HOME"

    invoke-static {v0}, Lxb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LL0/b;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    const p1, 0x7f0b03ed

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LM0/a;->e:Landroid/view/View;

    const p1, 0x7f0b03ef

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LM0/a;->d:Landroid/view/View;

    const p1, 0x7f0b03ee

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LM0/a;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, LP3/d;->c()Z

    move-result v0

    iget-object v1, p0, LM0/a;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LM0/a;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LM0/a;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, LL0/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, LM0/a$c;

    invoke-direct {v2, p0}, LM0/a$c;-><init>(LM0/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LL0/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, LM0/a$d;

    invoke-direct {v2, p0, v0}, LM0/a$d;-><init>(LM0/a;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LL0/b;->c:Landroid/view/View;

    const v1, 0x7f0b03ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LM0/a$a;

    invoke-direct {v2, p0}, LM0/a$a;-><init>(LM0/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b03eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LM0/a$b;

    invoke-direct {v1, p0}, LM0/a$b;-><init>(LM0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
