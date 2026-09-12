import Erdos302.Generated.PackingCertificateNat213VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup39 :
    packingCertificateNat213VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2583_0c246379756b, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2687_1496346ddb85]

end Erdos302.Generated
