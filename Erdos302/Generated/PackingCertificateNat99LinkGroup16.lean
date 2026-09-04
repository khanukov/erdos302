import Erdos302.Generated.PackingCertificateNat99VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup16 :
    packingCertificateNat99VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_585_3defcfbdf8c8, packingConfigurationLink_610_5705e1780549, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_638_2eeb18d1ab18]

end Erdos302.Generated
