import Erdos302.Generated.PackingCertificateNat186VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup66 :
    packingCertificateNat186VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6261_5818c8c1cd0e, packingConfigurationLink_6288_4bab5db69ce0, packingConfigurationLink_6303_56dde07d9d11, packingConfigurationLink_6372_14ce1434a5bd]

end Erdos302.Generated
