import Erdos302.Generated.PackingCertificateNat62VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkGroup15 :
    packingCertificateNat62VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat62VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_400_812487cb180c, packingConfigurationLink_401_bf365c6be57e, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_427_e4731c4890b1]

end Erdos302.Generated
