import Erdos302.Generated.PackingCertificateNat127VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup19 :
    packingCertificateNat127VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1190_0efcf230c280, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1201_029c97d01ad0, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1290_545c8a8cc684]

end Erdos302.Generated
