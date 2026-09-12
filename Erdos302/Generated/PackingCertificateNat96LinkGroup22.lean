import Erdos302.Generated.PackingCertificateNat96VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkGroup22 :
    packingCertificateNat96VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat96VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_938_84f0ceafaf78, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_988_9cc5f61fe185, packingConfigurationLink_997_3893f0d917ac]

end Erdos302.Generated
