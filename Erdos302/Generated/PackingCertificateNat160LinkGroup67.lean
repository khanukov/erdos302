import Erdos302.Generated.PackingCertificateNat160VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup67 :
    packingCertificateNat160VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5315_8009ad2046b7, packingConfigurationLink_5319_4dfbd0b8dbe4, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5360_7d1074711b7a]

end Erdos302.Generated
