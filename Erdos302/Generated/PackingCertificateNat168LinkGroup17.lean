import Erdos302.Generated.PackingCertificateNat168VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup17 :
    packingCertificateNat168VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_681_85c5c65e9507, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_727_535803939cea]

end Erdos302.Generated
