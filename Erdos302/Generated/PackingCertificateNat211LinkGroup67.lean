import Erdos302.Generated.PackingCertificateNat211VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup67 :
    packingCertificateNat211VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5723_b77f9cf0b138, packingConfigurationLink_5724_dc8712dbabee, packingConfigurationLink_5759_0c7dfe85bdb3, packingConfigurationLink_5767_a04d0e233798, packingConfigurationLink_5858_f5dad6c1bfc5]

end Erdos302.Generated
