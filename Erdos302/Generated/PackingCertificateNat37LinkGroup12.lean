import Erdos302.Generated.PackingCertificateNat37VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat37_linkGroup12 :
    packingCertificateNat37VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat37VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_425_a3d130f4254c, packingConfigurationLink_426_cf7e20b1aa3a, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_464_9de5a6098fdb, packingConfigurationLink_468_e7642b8c88db]

end Erdos302.Generated
