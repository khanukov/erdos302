import Erdos302.Generated.PackingCertificateNat105VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup11 :
    packingCertificateNat105VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_394_dd56de519f1f, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_399_d43a7033905b, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_428_3d311fddc348]

end Erdos302.Generated
