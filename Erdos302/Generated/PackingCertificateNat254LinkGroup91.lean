import Erdos302.Generated.PackingCertificateNat254VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue429

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup91 :
    packingCertificateNat254VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10609_314be744c8b6, packingConfigurationLink_10619_3146484161d2, packingConfigurationLink_10654_cef6b2c9227e, packingConfigurationLink_10686_5b767048f4e1, packingConfigurationLink_10770_9ba0edcc6125]

end Erdos302.Generated
