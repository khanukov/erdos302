import Erdos302.Generated.PackingCertificateNat70VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkGroup32 :
    packingCertificateNat70VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat70VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1467_8c572657283d, packingConfigurationLink_1468_97c4760ac82f, packingConfigurationLink_1481_04354ac13012, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1499_f95c6439796f]

end Erdos302.Generated
