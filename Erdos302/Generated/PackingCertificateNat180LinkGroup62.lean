import Erdos302.Generated.PackingCertificateNat180VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup62 :
    packingCertificateNat180VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5318_03b7e452ae6c, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5370_17d6233b1285, packingConfigurationLink_5408_d0d546f928c4]

end Erdos302.Generated
