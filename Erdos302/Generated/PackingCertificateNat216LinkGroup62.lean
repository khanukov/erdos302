import Erdos302.Generated.PackingCertificateNat216VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup62 :
    packingCertificateNat216VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5502_6750b37cdb75, packingConfigurationLink_5503_dfeec9c085cb, packingConfigurationLink_5530_7755d6fc23b7, packingConfigurationLink_5536_94e24d8b5b7e]

end Erdos302.Generated
