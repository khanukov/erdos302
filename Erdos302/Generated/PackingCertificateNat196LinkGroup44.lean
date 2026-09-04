import Erdos302.Generated.PackingCertificateNat196VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup44 :
    packingCertificateNat196VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3349_eb2cfa55b899, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3377_46281513aef3, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3412_baac778bdba3]

end Erdos302.Generated
