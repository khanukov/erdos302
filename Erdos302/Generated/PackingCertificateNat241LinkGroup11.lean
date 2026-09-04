import Erdos302.Generated.PackingCertificateNat241VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup11 :
    packingCertificateNat241VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1075_14ddbe5e242c, packingConfigurationLink_1076_78b2326e1908, packingConfigurationLink_1120_509fe9a52777, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1144_c96ef968da0b]

end Erdos302.Generated
