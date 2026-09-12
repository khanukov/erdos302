import Erdos302.Generated.PackingCertificateNat144VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup69 :
    packingCertificateNat144VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14078_c422726c4a7d, packingConfigurationLink_14120_1247b72acd98]

end Erdos302.Generated
