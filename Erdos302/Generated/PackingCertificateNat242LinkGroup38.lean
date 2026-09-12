import Erdos302.Generated.PackingCertificateNat242VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup38 :
    packingCertificateNat242VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2792_f6989a044571, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2795_2a65b5f81dca, packingConfigurationLink_2939_0ae4642412e9, packingConfigurationLink_2947_85482b91333a]

end Erdos302.Generated
