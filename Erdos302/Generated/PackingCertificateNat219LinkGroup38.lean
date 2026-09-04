import Erdos302.Generated.PackingCertificateNat219VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup38 :
    packingCertificateNat219VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3289_a88814b8e5e4, packingConfigurationLink_3296_17a702ae85f9, packingConfigurationLink_3306_64bf439bb87c, packingConfigurationLink_3311_3658c750837e, packingConfigurationLink_3379_cf4a75582109]

end Erdos302.Generated
