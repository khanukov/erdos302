import Erdos302.Generated.PackingCertificateNat54VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkGroup8 :
    packingCertificateNat54VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat54VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_146_777420700826, packingConfigurationLink_152_dd35d69e8cdf, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_179_039d257bbe6e, packingConfigurationLink_180_1dd64e3c72d7]

end Erdos302.Generated
