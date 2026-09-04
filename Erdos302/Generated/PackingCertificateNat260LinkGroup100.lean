import Erdos302.Generated.PackingCertificateNat260VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue456
import Erdos302.Generated.PackingConfigurationLinkCatalogue458
import Erdos302.Generated.PackingConfigurationLinkCatalogue459

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup100 :
    packingCertificateNat260VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11666_27db56e783a5, packingConfigurationLink_11678_9550201ab234, packingConfigurationLink_11722_7fb566efd244, packingConfigurationLink_11740_eaa51bad5b2a, packingConfigurationLink_11774_1870ddd6b47f]

end Erdos302.Generated
