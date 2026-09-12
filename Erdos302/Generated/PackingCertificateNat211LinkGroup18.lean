import Erdos302.Generated.PackingCertificateNat211VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup18 :
    packingCertificateNat211VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_696_0209cbedac11, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_720_9de56d1e89cd, packingConfigurationLink_723_b48b93cac21c]

end Erdos302.Generated
