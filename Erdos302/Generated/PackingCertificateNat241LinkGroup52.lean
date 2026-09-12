import Erdos302.Generated.PackingCertificateNat241VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup52 :
    packingCertificateNat241VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5300_402ed78e9dc1, packingConfigurationLink_5313_9e5a5084d6da, packingConfigurationLink_5344_b63ec9a4dcaa, packingConfigurationLink_5363_cc5ec7a3f0ec, packingConfigurationLink_5417_ef796ab2abd4]

end Erdos302.Generated
