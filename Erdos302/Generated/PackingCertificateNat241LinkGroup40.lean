import Erdos302.Generated.PackingCertificateNat241VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup40 :
    packingCertificateNat241VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3864_f272ac37433e, packingConfigurationLink_3870_69e2476056fb, packingConfigurationLink_3895_9ed1cc9c9893, packingConfigurationLink_3958_80135d703deb]

end Erdos302.Generated
