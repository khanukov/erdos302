import Erdos302.Generated.PackingCertificateNat270VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup50 :
    packingCertificateNat270VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4663_676084e39e4f, packingConfigurationLink_4794_b0728c5789d5, packingConfigurationLink_4840_c48956d9a178, packingConfigurationLink_4879_792534f5da7b, packingConfigurationLink_4903_49d5aae9482f]

end Erdos302.Generated
