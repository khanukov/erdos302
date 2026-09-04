import Erdos302.Generated.PackingCertificateNat225VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup6 :
    packingCertificateNat225VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_153_c25d447b7a3d, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_179_039d257bbe6e]

end Erdos302.Generated
