import Erdos302.Generated.PackingCertificateNat64VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkGroup26 :
    packingCertificateNat64VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat64VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1055_1236698160a8, packingConfigurationLink_1107_8816fce38e07, packingConfigurationLink_1112_31b17704aa08]

end Erdos302.Generated
