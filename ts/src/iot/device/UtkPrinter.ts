import { Device } from './Device';
import { Base } from '@/shared/Base';

/** 联泰 3D 打印设备 */
export class UtkPrinter extends Device {
  // 设备编号
  code: string;

  // 关联的设备模型
  deviceId: number;

  // 关联的配置编号
  configId: number;
  // 关联项
  config: UtkPrinterConfig;

  // 关联的工单编号
  workOrderId: number;

  // 状态
  status: 'FREE' | 'ERROR' | 'OFFLINE' | 'PRINTING' | string;

  // 模型编号
  modelId: number;

  // 材料编号
  materialId: number;

  // 创建者编号
  creatorId: number;
}

export class UtkPrinterConfig extends Base {
  name: string;
  configMd5: string;
  value: string;
}
