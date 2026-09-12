import Erdos302.Generated.PackingCertificateNat171VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup62 :
    packingCertificateNat171VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5344_b63ec9a4dcaa, packingConfigurationLink_5363_cc5ec7a3f0ec, packingConfigurationLink_5388_54d3cd289fb8, packingConfigurationLink_5458_227c5ef89936]

end Erdos302.Generated
