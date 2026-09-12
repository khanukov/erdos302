import Erdos302.Generated.PackingCertificateNat222VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup109 :
    packingCertificateNat222VertexGroup109.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup109, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13217_d3c8b04886e7, packingConfigurationLink_13240_c74a9ab79fc4, packingConfigurationLink_13556_c82c90b2eb4c, packingConfigurationLink_14060_518b0305b561, packingConfigurationLink_14164_a3e4b5ac90eb]

end Erdos302.Generated
