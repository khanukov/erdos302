import Erdos302.Generated.PackingCertificateNat225VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup13 :
    packingCertificateNat225VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_442_861031a859a2, packingConfigurationLink_443_91bd3249848c, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_461_1543c9ae9663, packingConfigurationLink_462_297881ac8bc5]

end Erdos302.Generated
