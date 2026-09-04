import Erdos302.Generated.PackingCertificateNat194VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup35 :
    packingCertificateNat194VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2606_2479031f3b58, packingConfigurationLink_2687_1496346ddb85, packingConfigurationLink_2701_02d1fa0c3d65]

end Erdos302.Generated
