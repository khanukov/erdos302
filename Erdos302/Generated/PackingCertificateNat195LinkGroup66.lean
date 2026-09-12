import Erdos302.Generated.PackingCertificateNat195VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup66 :
    packingCertificateNat195VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5813_6d6414212038, packingConfigurationLink_5818_7e37428ee5d0, packingConfigurationLink_5834_9c8a20b1b329, packingConfigurationLink_5854_f1d06d295ac0, packingConfigurationLink_5898_4537c967a154]

end Erdos302.Generated
