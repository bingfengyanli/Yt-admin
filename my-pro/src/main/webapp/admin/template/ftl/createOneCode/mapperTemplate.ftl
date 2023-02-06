package com.bdh.mapper.datasource.${packageName};

import java.util.List;
import com.bdh.entity.Page;
import com.bdh.entity.PageData;

/** 
 * 说明：${TITLE}
 * 作者：shaojie
 * 时间：${nowDate?string("yyyy-MM-dd")}
 * 官网：www.qdkjchina.com
 */
public interface ${objectName}Mapper{

	/**新增
	 * @param pd
	 * @throws Exception
	 */
	void save(PageData pd);
	
	/**删除
	 * @param pd
	 * @throws Exception
	 */
	void delete(PageData pd);
	
	/**修改
	 * @param pd
	 * @throws Exception
	 */
	void edit(PageData pd);
	
	/**列表
	 * @param page
	 * @throws Exception
	 */
	List<PageData> datalistPage(Page page);
	
	/**列表(全部)
	 * @param pd
	 * @throws Exception
	 */
	List<PageData> listAll(PageData pd);
	
	/**通过id获取数据
	 * @param pd
	 * @throws Exception
	 */
	PageData findById(PageData pd);
	
	/**批量删除
	 * @param ArrayDATA_IDS
	 * @throws Exception
	 */
	void deleteAll(String[] ArrayDATA_IDS);
	
}

