import Erdos302.Generated.PackingCertificateNat192VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue261

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup61 :
    packingCertificateNat192VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6269_745209983276, packingConfigurationLink_6310_dab11f96e40f, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6421_c35c2a79b012, packingConfigurationLink_6425_1b03fc43e8df]

end Erdos302.Generated
