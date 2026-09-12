import Erdos302.Generated.PackingCertificateNat66VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkGroup32 :
    packingCertificateNat66VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat66VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1468_97c4760ac82f, packingConfigurationLink_1481_04354ac13012, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1511_3e511fcd6a17]

end Erdos302.Generated
