import Erdos302.Generated.PackingCertificateNat260VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup4 :
    packingCertificateNat260VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_135_d327f18855b4, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_158_4269c6cdb39b, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_178_688a161e09f5]

end Erdos302.Generated
