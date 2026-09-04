import Erdos302.Generated.PackingCertificateNat124VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup33 :
    packingCertificateNat124VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2148_ef16dab127ea, packingConfigurationLink_2160_60729fd6907b, packingConfigurationLink_2162_2eef580125da, packingConfigurationLink_2170_a6afe20a7c09, packingConfigurationLink_2237_2cc0e5e1089a]

end Erdos302.Generated
