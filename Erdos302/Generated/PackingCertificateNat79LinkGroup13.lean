import Erdos302.Generated.PackingCertificateNat79VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup13 :
    packingCertificateNat79VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_427_e4731c4890b1, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_429_17ea367b5b1c]

end Erdos302.Generated
