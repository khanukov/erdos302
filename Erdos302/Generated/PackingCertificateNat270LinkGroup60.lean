import Erdos302.Generated.PackingCertificateNat270VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup60 :
    packingCertificateNat270VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5732_9a0f265d45ea, packingConfigurationLink_5841_c8fa840c456b, packingConfigurationLink_5861_0010256aff21, packingConfigurationLink_5862_c57911499e0d, packingConfigurationLink_5871_2447ab1f2254]

end Erdos302.Generated
