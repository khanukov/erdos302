import Erdos302.Generated.PackingCertificateNat249VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue440
import Erdos302.Generated.PackingConfigurationLinkCatalogue442

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup103 :
    packingCertificateNat249VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11064_6b2aea8a1c9a, packingConfigurationLink_11066_eab043c32cd2, packingConfigurationLink_11091_cf606dea3fa5, packingConfigurationLink_11094_1d1afa4ca561, packingConfigurationLink_11169_35d2dbc98da8]

end Erdos302.Generated
