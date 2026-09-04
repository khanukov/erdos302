import Erdos302.Generated.PackingCertificateNat180VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup74 :
    packingCertificateNat180VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6905_48b650a11d88, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_7005_66a98309fdce, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7048_7fde655d6b41]

end Erdos302.Generated
