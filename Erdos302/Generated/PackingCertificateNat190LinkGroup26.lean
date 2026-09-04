import Erdos302.Generated.PackingCertificateNat190VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup26 :
    packingCertificateNat190VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2118_a6f24c254082]

end Erdos302.Generated
