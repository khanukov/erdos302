import Erdos302.Generated.PackingCertificateNat260VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup103 :
    packingCertificateNat260VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11983_055f5e74d0bf, packingConfigurationLink_11992_3e01131c9596, packingConfigurationLink_11996_1cf6aa1a7067, packingConfigurationLink_11997_520186daff1d, packingConfigurationLink_12028_b234ca1dfa0f]

end Erdos302.Generated
