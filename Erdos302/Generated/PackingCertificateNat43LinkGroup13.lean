import Erdos302.Generated.PackingCertificateNat43VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43_linkGroup13 :
    packingCertificateNat43VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat43VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_415_4581c78ff39a, packingConfigurationLink_427_e4731c4890b1, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_455_9780ea6fe4a8]

end Erdos302.Generated
