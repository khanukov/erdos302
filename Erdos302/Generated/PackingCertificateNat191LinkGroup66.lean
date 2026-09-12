import Erdos302.Generated.PackingCertificateNat191VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup66 :
    packingCertificateNat191VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6960_42f5a5e46b2b, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_6989_aa87ca190c36, packingConfigurationLink_7007_3fa64e52cebe, packingConfigurationLink_7020_2638d8f166b9]

end Erdos302.Generated
