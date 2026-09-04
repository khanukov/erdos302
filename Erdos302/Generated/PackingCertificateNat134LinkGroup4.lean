import Erdos302.Generated.PackingCertificateNat134VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup4 :
    packingCertificateNat134VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_107_9e3a0b194747, packingConfigurationLink_109_7803b03af555, packingConfigurationLink_112_e194cd6fefd2]

end Erdos302.Generated
