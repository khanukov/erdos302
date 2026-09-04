import Erdos302.Generated.PackingCertificateNat215VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup6 :
    packingCertificateNat215VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_130_66e135ac21cb, packingConfigurationLink_134_93638da72f52, packingConfigurationLink_135_d327f18855b4, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_153_c25d447b7a3d]

end Erdos302.Generated
