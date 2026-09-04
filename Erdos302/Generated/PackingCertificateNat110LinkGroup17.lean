import Erdos302.Generated.PackingCertificateNat110VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup17 :
    packingCertificateNat110VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_720_9de56d1e89cd, packingConfigurationLink_727_535803939cea, packingConfigurationLink_744_1562125c3e6e, packingConfigurationLink_766_48aa7fad140b, packingConfigurationLink_774_10ebbc6b2979]

end Erdos302.Generated
