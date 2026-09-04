import Erdos302.Generated.PackingCertificateNat214VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup47 :
    packingCertificateNat214VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3455_2e53b57aa187, packingConfigurationLink_3467_6547ca36122e, packingConfigurationLink_3470_8b7c58862f63, packingConfigurationLink_3549_8bc138883ec1]

end Erdos302.Generated
