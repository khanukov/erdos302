import Erdos302.Generated.PackingCertificateNat260VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue461
import Erdos302.Generated.PackingConfigurationLinkCatalogue462
import Erdos302.Generated.PackingConfigurationLinkCatalogue463

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup102 :
    packingCertificateNat260VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11845_662ffd8da090, packingConfigurationLink_11867_4fbc6469883e, packingConfigurationLink_11920_98ad1352a02b, packingConfigurationLink_11958_300cb0df9d69, packingConfigurationLink_11959_ce0bfc07a338]

end Erdos302.Generated
