/* 基础模型，提供基础的数据赋值操作，以及将 createdAt, updatedAt 以及 deletedAt 进行格式转化 */

import * as _ from 'lodash';
import moment, { Moment } from 'moment';

export class Base {
  // 唯一主键，Snowflake
  id?: number;

  // 共有属性
  // 所属的租户信息
  tenantId?: string;
  createdAt?: string | Moment;
  updatedAt?: string | Moment;
  deletedAt?: string | Moment;

  /** 这里使用 init 函数而非构造函数，为了方便进行默认赋值 */
  // 前后端同步开发时，需要将前后端解耦，使用手工构造 model 可以保持数据的可控。
  // tslint:disable-next-line
  init?: (data: any) => void = (data: any) => {
    if (!data) {
      return;
    }

    // 首先进行空判断，将由默认值的覆盖传入的空
    Object.keys(data).forEach(key => {
      if (_.isNil(data[key]) && !_.isNil(this[key])) {
        data[key] = this[key];
      }
    });

    Object.assign(this, data);
    if (this.formatDatetime) {
      this.formatDatetime();
    }
  };

  // 保留精度，处理 null
  formatDatetime?() {
    const dateTimeFields = ['createdAt', 'updatedAt', 'deletedAt'];
    dateTimeFields.forEach(field => {
      if (this.hasOwnProperty(field)) {
        this['raw_' + field] = this[field] || '';
        this[field] =
          typeof this[field] === 'string' ? moment(this[field]).format('YYYY-MM-DD HH:mm') : '';
      }
    });
  }
}
