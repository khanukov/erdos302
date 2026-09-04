import Erdos302.Generated.PackingCertificateNat85VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup5 :
    packingCertificateNat85VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_142_ab8f34af8660, packingConfigurationLink_145_6b3ae5e13235, packingConfigurationLink_146_777420700826]

end Erdos302.Generated
