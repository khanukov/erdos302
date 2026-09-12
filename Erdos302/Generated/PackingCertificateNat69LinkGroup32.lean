import Erdos302.Generated.PackingCertificateNat69VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkGroup32 :
    packingCertificateNat69VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat69VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1499_f95c6439796f, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1531_147fe8507d73, packingConfigurationLink_1550_1ec3c1c73123, packingConfigurationLink_1553_aa649cee415e]

end Erdos302.Generated
