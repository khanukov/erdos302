import Erdos302.Generated.PackingCertificateNat260VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup41 :
    packingCertificateNat260VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3154_1c55f4393cbd, packingConfigurationLink_3160_2582be896f9c, packingConfigurationLink_3162_a62b8cc1bb55, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3222_45b7d4148003]

end Erdos302.Generated
