import Erdos302.Generated.PackingCertificateNat148VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup62 :
    packingCertificateNat148VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4820_f8eb5cb930a1, packingConfigurationLink_4839_ec7f88ea6313, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4908_442d2ab62a07]

end Erdos302.Generated
