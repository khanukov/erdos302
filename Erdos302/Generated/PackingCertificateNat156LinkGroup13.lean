import Erdos302.Generated.PackingCertificateNat156VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup13 :
    packingCertificateNat156VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_436_d5074e46e0d0, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_506_5628ac69ef7c]

end Erdos302.Generated
