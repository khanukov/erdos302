import Erdos302.Generated.PackingCertificateNat91VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup13 :
    packingCertificateNat91VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_435_aa874e07bb9c, packingConfigurationLink_436_d5074e46e0d0, packingConfigurationLink_442_861031a859a2, packingConfigurationLink_447_8905278bf4f7, packingConfigurationLink_459_8f8638aca797]

end Erdos302.Generated
