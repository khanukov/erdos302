import Erdos302.Generated.PackingCertificateNat264VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup10 :
    packingCertificateNat264VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_410_a8b4e4174b05, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_444_795c056c60d9, packingConfigurationLink_459_8f8638aca797]

end Erdos302.Generated
