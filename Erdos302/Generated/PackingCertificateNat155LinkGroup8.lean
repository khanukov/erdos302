import Erdos302.Generated.PackingCertificateNat155VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup8 :
    packingCertificateNat155VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_175_7c546f36a601, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_188_9f5c8e35fc70]

end Erdos302.Generated
