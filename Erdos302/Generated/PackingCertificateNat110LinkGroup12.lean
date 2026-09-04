import Erdos302.Generated.PackingCertificateNat110VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup12 :
    packingCertificateNat110VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_442_861031a859a2, packingConfigurationLink_443_91bd3249848c, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_452_ac9354874ad2, packingConfigurationLink_459_8f8638aca797]

end Erdos302.Generated
