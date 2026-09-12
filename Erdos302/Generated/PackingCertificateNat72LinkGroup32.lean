import Erdos302.Generated.PackingCertificateNat72VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkGroup32 :
    packingCertificateNat72VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat72VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1481_04354ac13012, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1550_1ec3c1c73123, packingConfigurationLink_1553_aa649cee415e]

end Erdos302.Generated
