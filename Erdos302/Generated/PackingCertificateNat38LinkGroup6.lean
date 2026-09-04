import Erdos302.Generated.PackingCertificateNat38VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38_linkGroup6 :
    packingCertificateNat38VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat38VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_135_d327f18855b4, packingConfigurationLink_136_5907759fce44, packingConfigurationLink_143_69df847cf0ad, packingConfigurationLink_146_777420700826, packingConfigurationLink_151_1523ab0af217]

end Erdos302.Generated
