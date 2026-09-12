import Erdos302.Generated.PackingCertificateNat180VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup66 :
    packingCertificateNat180VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5894_ff3c99eae4f7, packingConfigurationLink_5895_c6cada671ee5, packingConfigurationLink_5896_1bcdb52e2f7b, packingConfigurationLink_5910_b5635fffca7a, packingConfigurationLink_5918_2d4f03b1e704]

end Erdos302.Generated
