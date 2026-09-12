import Erdos302.Generated.PackingCertificateNat267VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup65 :
    packingCertificateNat267VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6270_16c75c015aca, packingConfigurationLink_6277_c155690931d4, packingConfigurationLink_6291_f2ec51262df7, packingConfigurationLink_6305_89d18f4dd7b3, packingConfigurationLink_6308_6986fcaa1d76]

end Erdos302.Generated
