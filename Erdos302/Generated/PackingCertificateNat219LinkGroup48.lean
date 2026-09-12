import Erdos302.Generated.PackingCertificateNat219VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup48 :
    packingCertificateNat219VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4499_1cc5772c2d2e, packingConfigurationLink_4565_f1227608c921, packingConfigurationLink_4573_b86a6ee5b254, packingConfigurationLink_4591_45bdb16612ec, packingConfigurationLink_4596_7f6a95850c8b]

end Erdos302.Generated
