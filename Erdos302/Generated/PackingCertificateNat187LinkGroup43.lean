import Erdos302.Generated.PackingCertificateNat187VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup43 :
    packingCertificateNat187VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3289_a88814b8e5e4, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3365_3b27a1e84cb3, packingConfigurationLink_3396_12622f66fde6, packingConfigurationLink_3412_baac778bdba3]

end Erdos302.Generated
