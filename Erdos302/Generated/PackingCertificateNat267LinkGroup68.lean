import Erdos302.Generated.PackingCertificateNat267VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup68 :
    packingCertificateNat267VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6630_d94bb6d4850a, packingConfigurationLink_6634_ccbf41078ce7, packingConfigurationLink_6636_9b4605e0f72a, packingConfigurationLink_6638_9d04f45a3d96, packingConfigurationLink_6666_146b3ab67515]

end Erdos302.Generated
