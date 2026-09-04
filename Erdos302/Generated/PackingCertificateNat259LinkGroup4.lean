import Erdos302.Generated.PackingCertificateNat259VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup4 :
    packingCertificateNat259VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_135_d327f18855b4, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_171_511040fc2ac4]

end Erdos302.Generated
