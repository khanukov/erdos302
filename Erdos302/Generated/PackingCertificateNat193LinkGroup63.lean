import Erdos302.Generated.PackingCertificateNat193VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup63 :
    packingCertificateNat193VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5395_03e12f9f7a20, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5480_12df55e70e40, packingConfigurationLink_5481_e904fbb0e5be]

end Erdos302.Generated
