import Erdos302.Generated.PackingCertificateNat98VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup10 :
    packingCertificateNat98VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_405_b763cf7e06a1, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_430_87bee0e81df6]

end Erdos302.Generated
