
using { my.entry as db } from '../db/entry';

service EntryService {
entity Entry as projection on db.Entry;
}