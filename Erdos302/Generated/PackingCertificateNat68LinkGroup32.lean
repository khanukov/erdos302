import Erdos302.Generated.PackingCertificateNat68VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkGroup32 :
    packingCertificateNat68VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat68VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1468_97c4760ac82f, packingConfigurationLink_1481_04354ac13012, packingConfigurationLink_1499_f95c6439796f, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1550_1ec3c1c73123]

end Erdos302.Generated
