import Erdos302.Generated.PackingCertificateNat239VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup40 :
    packingCertificateNat239VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3744_b300771c8925, packingConfigurationLink_3849_a0ef4a53c9b2, packingConfigurationLink_3856_e095673577dd, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3888_d3b7fa8cd2bd]

end Erdos302.Generated
