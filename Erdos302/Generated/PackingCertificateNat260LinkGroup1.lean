import Erdos302.Generated.PackingCertificateNat260VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup1 :
    packingCertificateNat260VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_27_3c68ab380353, packingConfigurationLink_28_5c083a506a86, packingConfigurationLink_29_1c0562fd3710, packingConfigurationLink_36_523b277693b2, packingConfigurationLink_49_7089348c23cb]

end Erdos302.Generated
