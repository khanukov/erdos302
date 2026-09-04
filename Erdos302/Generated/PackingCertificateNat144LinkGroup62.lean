import Erdos302.Generated.PackingCertificateNat144VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup62 :
    packingCertificateNat144VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4931_0d964349fff7, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_4955_9a4464c6571b, packingConfigurationLink_4976_55e09e64ebc6, packingConfigurationLink_5033_51cdfe76d8d5]

end Erdos302.Generated
