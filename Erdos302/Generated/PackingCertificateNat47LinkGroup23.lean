import Erdos302.Generated.PackingCertificateNat47VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47_linkGroup23 :
    packingCertificateNat47VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat47VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1011_874566549659, packingConfigurationLink_1107_8816fce38e07, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
