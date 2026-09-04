import Erdos302.Generated.PackingCertificateNat15VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat15_linkGroup1 :
    packingCertificateNat15VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat15VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_24_d70669e38fea, packingConfigurationLink_28_5c083a506a86, packingConfigurationLink_41_a7cabe6ff232, packingConfigurationLink_47_199a0b8d5345, packingConfigurationLink_49_7089348c23cb]

end Erdos302.Generated
