import Erdos302.Generated.PackingCertificateNat151VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup54 :
    packingCertificateNat151VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3866_d7f2d90b9bb9, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4029_817363e18462, packingConfigurationLink_4051_098c0aa13fdb]

end Erdos302.Generated
