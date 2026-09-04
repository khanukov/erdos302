import Erdos302.Generated.PackingCertificateNat51VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkGroup14 :
    packingCertificateNat51VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat51VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_414_d634f27d2864, packingConfigurationLink_425_a3d130f4254c, packingConfigurationLink_426_cf7e20b1aa3a, packingConfigurationLink_427_e4731c4890b1, packingConfigurationLink_432_9d94d0de7078]

end Erdos302.Generated
