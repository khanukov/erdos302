import Erdos302.Generated.PackingCertificateNat40VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkGroup13 :
    packingCertificateNat40VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat40VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_426_cf7e20b1aa3a, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_439_1ba7fd18f920, packingConfigurationLink_455_9780ea6fe4a8, packingConfigurationLink_468_e7642b8c88db]

end Erdos302.Generated
