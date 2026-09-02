import Erdos302.Generated.PackingCertificateNat250VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup72 :
    packingCertificateNat250VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5510_57a13235ca46, packingConfigurationLink_5536_94e24d8b5b7e, packingConfigurationLink_5539_f0836dc5d6d1, packingConfigurationLink_5652_43b7cee01d25, packingConfigurationLink_5677_b942aea875cc]

end Erdos302.Generated
