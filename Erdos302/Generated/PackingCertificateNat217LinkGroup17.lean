import Erdos302.Generated.PackingCertificateNat217VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup17 :
    packingCertificateNat217VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_681_85c5c65e9507, packingConfigurationLink_696_0209cbedac11, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_727_535803939cea, packingConfigurationLink_744_1562125c3e6e]

end Erdos302.Generated
