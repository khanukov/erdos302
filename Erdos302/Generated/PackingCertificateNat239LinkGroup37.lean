import Erdos302.Generated.PackingCertificateNat239VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup37 :
    packingCertificateNat239VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3534_15b0fb97f8c0, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3599_f85e5a78a497]

end Erdos302.Generated
