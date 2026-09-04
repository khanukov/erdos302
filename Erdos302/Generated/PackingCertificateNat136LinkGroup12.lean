import Erdos302.Generated.PackingCertificateNat136VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup12 :
    packingCertificateNat136VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_506_5628ac69ef7c]

end Erdos302.Generated
