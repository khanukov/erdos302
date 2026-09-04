import Erdos302.Generated.PackingCertificateNat249VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup36 :
    packingCertificateNat249VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2066_a66215ebe315, packingConfigurationLink_2077_a9154c870119, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2123_368a3ced01cc, packingConfigurationLink_2132_6b70d8becb96]

end Erdos302.Generated
