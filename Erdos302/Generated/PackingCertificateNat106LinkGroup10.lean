import Erdos302.Generated.PackingCertificateNat106VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup10 :
    packingCertificateNat106VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_399_d43a7033905b, packingConfigurationLink_405_b763cf7e06a1]

end Erdos302.Generated
