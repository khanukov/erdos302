import Erdos302.Generated.PackingCertificateNat136VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup44 :
    packingCertificateNat136VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3341_98b3f9adc9cf, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3460_50db6d342e0d]

end Erdos302.Generated
