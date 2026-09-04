import Erdos302.Generated.PackingCertificateNat255VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup29 :
    packingCertificateNat255VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2060_e24886e6b809, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2082_033faff7a640, packingConfigurationLink_2118_a6f24c254082]

end Erdos302.Generated
