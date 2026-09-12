import Erdos302.Generated.PackingCertificateNat203VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup45 :
    packingCertificateNat203VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3486_42d08089a8b7, packingConfigurationLink_3531_1170c8de002d, packingConfigurationLink_3556_cbcb8cb2925e, packingConfigurationLink_3558_518d89ec8e5b]

end Erdos302.Generated
