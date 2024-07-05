using { motymoshin_1_a2 as my } from '../db/schema.cds';

@path: '/service/motymoshin_1_a2'
@requires: 'authenticated-user'
service motymoshin_1_a2Srv {
  @odata.draft.enabled
  entity Message as projection on my.Message;
}