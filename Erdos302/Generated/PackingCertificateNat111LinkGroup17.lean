import Erdos302.Generated.PackingCertificateNat111VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup17 :
    packingCertificateNat111VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_720_9de56d1e89cd, packingConfigurationLink_727_535803939cea, packingConfigurationLink_744_1562125c3e6e, packingConfigurationLink_766_48aa7fad140b]

end Erdos302.Generated
