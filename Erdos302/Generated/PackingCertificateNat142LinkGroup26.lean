import Erdos302.Generated.PackingCertificateNat142VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup26 :
    packingCertificateNat142VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1523_4a2ead0b8e31, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1559_62e6d061f128, packingConfigurationLink_1617_6e3526acf2b8, packingConfigurationLink_1634_08849f6234ec]

end Erdos302.Generated
