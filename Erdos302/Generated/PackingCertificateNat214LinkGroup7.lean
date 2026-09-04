import Erdos302.Generated.PackingCertificateNat214VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup7 :
    packingCertificateNat214VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_156_4345b95ac47d, packingConfigurationLink_178_688a161e09f5, packingConfigurationLink_180_1dd64e3c72d7, packingConfigurationLink_182_c5445dc8c21c]

end Erdos302.Generated
