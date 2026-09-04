import Erdos302.Generated.PackingCertificateNat262VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup52 :
    packingCertificateNat262VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4758_b01d47591191, packingConfigurationLink_4794_b0728c5789d5, packingConfigurationLink_4817_b2d3a15713f8, packingConfigurationLink_4828_dcd30f33c4a4, packingConfigurationLink_4946_25a0789906a1]

end Erdos302.Generated
