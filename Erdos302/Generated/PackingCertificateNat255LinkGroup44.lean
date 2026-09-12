import Erdos302.Generated.PackingCertificateNat255VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup44 :
    packingCertificateNat255VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3452_14d5e1c435b7, packingConfigurationLink_3456_c0efc743ce3b, packingConfigurationLink_3487_0ead651ca252, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3557_54b7561d38de]

end Erdos302.Generated
