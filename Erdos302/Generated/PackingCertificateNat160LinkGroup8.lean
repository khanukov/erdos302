import Erdos302.Generated.PackingCertificateNat160VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup8 :
    packingCertificateNat160VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_135_d327f18855b4, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_155_116e4aff0c37, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_182_c5445dc8c21c]

end Erdos302.Generated
