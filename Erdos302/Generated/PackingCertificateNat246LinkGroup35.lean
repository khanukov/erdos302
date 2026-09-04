import Erdos302.Generated.PackingCertificateNat246VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup35 :
    packingCertificateNat246VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2601_14f273562b06, packingConfigurationLink_2602_639968f356c9, packingConfigurationLink_2692_a26f13d93859, packingConfigurationLink_2701_02d1fa0c3d65]

end Erdos302.Generated
