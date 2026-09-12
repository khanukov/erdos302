import Erdos302.Generated.PackingCertificateNat240VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue346

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup71 :
    packingCertificateNat240VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8476_594abbd1cfd8, packingConfigurationLink_8481_35dcfc1a5dac, packingConfigurationLink_8483_494f8ecb37e1, packingConfigurationLink_8533_33cbd199aa45, packingConfigurationLink_8577_4416aa572d21]

end Erdos302.Generated
