import Erdos302.Generated.PackingCertificateNat209VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup60 :
    packingCertificateNat209VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5363_cc5ec7a3f0ec, packingConfigurationLink_5368_4543ff278239, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5412_b0d60d07583c, packingConfigurationLink_5413_65be013e51e7]

end Erdos302.Generated
