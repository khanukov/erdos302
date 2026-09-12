import Erdos302.Generated.PackingCertificateNat209VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue332

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup83 :
    packingCertificateNat209VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8165_3276023a7550, packingConfigurationLink_8170_e6c4043ddb23, packingConfigurationLink_8171_25003f51ccf3, packingConfigurationLink_8195_08700823b40c, packingConfigurationLink_8272_a7e8d5b6c635]

end Erdos302.Generated
