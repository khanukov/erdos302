import Erdos302.Generated.PackingCertificateNat206VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup12 :
    packingCertificateNat206VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_407_5233d871d767, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_434_6a006ae31844, packingConfigurationLink_440_3aaab7d65868]

end Erdos302.Generated
