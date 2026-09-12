import Erdos302.Generated.PackingCertificateNat137VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup27 :
    packingCertificateNat137VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1495_f4e998abca96, packingConfigurationLink_1523_4a2ead0b8e31, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1531_147fe8507d73, packingConfigurationLink_1559_62e6d061f128]

end Erdos302.Generated
