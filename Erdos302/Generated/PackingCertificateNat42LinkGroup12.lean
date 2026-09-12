import Erdos302.Generated.PackingCertificateNat42VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42_linkGroup12 :
    packingCertificateNat42VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat42VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_415_4581c78ff39a, packingConfigurationLink_427_e4731c4890b1, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_455_9780ea6fe4a8, packingConfigurationLink_470_53c7c29ab54f]

end Erdos302.Generated
