import Erdos302.Generated.PackingCertificateNat85VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup13 :
    packingCertificateNat85VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_434_6a006ae31844, packingConfigurationLink_435_aa874e07bb9c, packingConfigurationLink_442_861031a859a2, packingConfigurationLink_448_fa9ab02e9dbd]

end Erdos302.Generated
