import Erdos302.Generated.PackingCertificateNat249VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup37 :
    packingCertificateNat249VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2140_057fb2fe3802, packingConfigurationLink_2143_62ca8c8e8b6f, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2156_89e53c0a11b0, packingConfigurationLink_2160_60729fd6907b]

end Erdos302.Generated
