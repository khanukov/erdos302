import Erdos302.Generated.PackingCertificateNat65VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkGroup26 :
    packingCertificateNat65VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat65VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1107_8816fce38e07, packingConfigurationLink_1110_892d2dd50645, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1137_43bc0ed73a28]

end Erdos302.Generated
