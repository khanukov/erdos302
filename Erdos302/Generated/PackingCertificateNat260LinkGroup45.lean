import Erdos302.Generated.PackingCertificateNat260VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup45 :
    packingCertificateNat260VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3559_35c5ab2b7115, packingConfigurationLink_3574_600597000275, packingConfigurationLink_3593_18bc53745e84]

end Erdos302.Generated
