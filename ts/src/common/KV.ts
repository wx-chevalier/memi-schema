import { Base } from '@/shared/Base';

export class KV extends Base {
  // 实体类型
  entityType: string;

  // 实体编号
  entityId: string;

  // 键
  key: string;

  // 时间戳
  ts: boolean;

  bool_v: boolean;
  str_v: string;
  long_v: number;
  dbl_v: number;
}
