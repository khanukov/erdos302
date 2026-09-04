import Erdos302.Generated.PackingCertificateNat213VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup25 :
    packingCertificateNat213VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1120_509fe9a52777, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1136_e871f6fa63f4, packingConfigurationLink_1192_8ad6784e9810]

end Erdos302.Generated
