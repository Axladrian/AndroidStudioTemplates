package ${packageName};
import javax.inject.Inject;
import io.reactivex.disposables.CompositeDisposable;
import io.realm.Realm;

public class ${baseClass}Presenter<V extends ${baseClass}MvpView> extends BasePresenter<V> implements ${baseClass}MvpPresenter<V>
{
    @Inject
    public ${baseClass}Presenter(ServerApi serverApi, DataManager dataManager, CompositeDisposable compositeDisposable, Realm realm)
    {
        super(serverApi, dataManager, compositeDisposable, realm);
    }
}