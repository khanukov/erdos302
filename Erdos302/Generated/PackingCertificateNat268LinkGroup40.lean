import Erdos302.Generated.PackingCertificateNat268VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup40 :
    packingCertificateNat268VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3420_832def316ee0, packingConfigurationLink_3426_d0908a74ce63, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3605_730aa95013da, packingConfigurationLink_3614_48567b8d5311]

end Erdos302.Generated
