import Erdos302.Generated.PackingCertificateNat154VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup60 :
    packingCertificateNat154VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4820_f8eb5cb930a1, packingConfigurationLink_4871_b5bf8d1ec534, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4908_442d2ab62a07, packingConfigurationLink_4911_901fcf6d6eaf]

end Erdos302.Generated
