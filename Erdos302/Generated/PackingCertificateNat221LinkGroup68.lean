import Erdos302.Generated.PackingCertificateNat221VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup68 :
    packingCertificateNat221VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5056_006c45788d9b, packingConfigurationLink_5063_dfa4951f401c, packingConfigurationLink_5191_fc224b8e0713, packingConfigurationLink_5201_7ea063b7b2cd, packingConfigurationLink_5202_2d4871bc275d]

end Erdos302.Generated
