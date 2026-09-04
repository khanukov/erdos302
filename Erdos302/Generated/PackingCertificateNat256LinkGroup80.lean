import Erdos302.Generated.PackingCertificateNat256VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue349

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup80 :
    packingCertificateNat256VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8523_9197655a0f42, packingConfigurationLink_8534_e4d92e6f5f0a, packingConfigurationLink_8578_f8a56eb70994, packingConfigurationLink_8603_9c641aa28372, packingConfigurationLink_8659_70b20d855469]

end Erdos302.Generated
