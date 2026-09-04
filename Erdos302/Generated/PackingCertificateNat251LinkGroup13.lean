import Erdos302.Generated.PackingCertificateNat251VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup13 :
    packingCertificateNat251VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1055_1236698160a8, packingConfigurationLink_1063_1b3e353c0167, packingConfigurationLink_1080_be5f56569d2a, packingConfigurationLink_1120_509fe9a52777]

end Erdos302.Generated
