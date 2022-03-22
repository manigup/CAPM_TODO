using { my.model } from '../db/data-model';

service CatalogService {
    entity todo as projection on model.Todo
}
