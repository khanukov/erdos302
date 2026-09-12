import Erdos302.Generated.PackingCertificateNat244VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue343

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup80 :
    packingCertificateNat244VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8404_ac61ddf8a2c8, packingConfigurationLink_8410_b9a6382c4662, packingConfigurationLink_8476_594abbd1cfd8, packingConfigurationLink_8485_bacf72188d8b, packingConfigurationLink_8511_0db17c774807]

end Erdos302.Generated
