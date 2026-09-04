import Erdos302.Generated.PackingCertificateNat264VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup39 :
    packingCertificateNat264VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3486_42d08089a8b7, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3531_1170c8de002d, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3558_518d89ec8e5b]

end Erdos302.Generated
