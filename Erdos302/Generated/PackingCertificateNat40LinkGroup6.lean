import Erdos302.Generated.PackingCertificateNat40VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkGroup6 :
    packingCertificateNat40VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat40VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_135_d327f18855b4, packingConfigurationLink_136_5907759fce44, packingConfigurationLink_143_69df847cf0ad, packingConfigurationLink_146_777420700826]

end Erdos302.Generated
