import Erdos302.Generated.PackingCertificateNat191VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup61 :
    packingCertificateNat191VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6238_e4aa7ed8bc24, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6288_4bab5db69ce0, packingConfigurationLink_6289_19de6d8b05c4, packingConfigurationLink_6302_b27d084951f8]

end Erdos302.Generated
