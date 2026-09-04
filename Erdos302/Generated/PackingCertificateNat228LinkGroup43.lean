import Erdos302.Generated.PackingCertificateNat228VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup43 :
    packingCertificateNat228VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3074_15e13ca770bb, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3139_3609fb852914, packingConfigurationLink_3157_0dafaa3c8b2e]

end Erdos302.Generated
