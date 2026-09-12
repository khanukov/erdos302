import Erdos302.Generated.PackingCertificateNat139VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup59 :
    packingCertificateNat139VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4770_77a34d776227, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_4974_2430b44fedb4, packingConfigurationLink_5033_51cdfe76d8d5]

end Erdos302.Generated
