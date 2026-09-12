import Erdos302.Generated.PackingCertificateNat188VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup35 :
    packingCertificateNat188VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2469_3b65f753a169, packingConfigurationLink_2476_f761276d3257, packingConfigurationLink_2549_0c4f012a3cb4, packingConfigurationLink_2557_40f0ed1db70a, packingConfigurationLink_2567_01b1adf9ebeb]

end Erdos302.Generated
