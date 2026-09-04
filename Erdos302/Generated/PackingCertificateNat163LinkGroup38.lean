import Erdos302.Generated.PackingCertificateNat163VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup38 :
    packingCertificateNat163VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2644_915a26216440, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2687_1496346ddb85, packingConfigurationLink_2693_278c1f43b7b2]

end Erdos302.Generated
