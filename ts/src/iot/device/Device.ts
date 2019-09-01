import { Base } from '@/shared/Base';

/** 设备基准类 */
export class Device extends Base {
  // 设备名
  name: string;

  // 物编号
  thingId: string;

  // 客户编号
  customerId: string;
}

/** 设备基准类 */
export class DeviceCredentials extends Base {
  // 设备编号
  deviceId: string;

  // 凭证 ID
  credentialsId: string;

  // 凭证类型
  crendentialsType: string;

  // 凭证值
  crendentialsValue: string;
}
