import Erdos302.Generated.PackingCertificateNat254VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup3 :
    packingCertificateNat254VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_146_777420700826]

end Erdos302.Generated
