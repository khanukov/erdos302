import Erdos302.Generated.PackingCertificateNat114VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup44 :
    packingCertificateNat114VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2872_f61368d3fde8, packingConfigurationLink_2892_44eef5da5b98, packingConfigurationLink_2902_4b7c0d3b732e, packingConfigurationLink_2926_17d567bf1fe9, packingConfigurationLink_2928_5ecb067a3b4a]

end Erdos302.Generated
