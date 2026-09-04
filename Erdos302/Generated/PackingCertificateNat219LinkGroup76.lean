import Erdos302.Generated.PackingCertificateNat219VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue337

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup76 :
    packingCertificateNat219VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8269_dcc69dd3ac45, packingConfigurationLink_8277_82f88cc131de, packingConfigurationLink_8322_3271254eb62a, packingConfigurationLink_8339_3741780625c5, packingConfigurationLink_8371_c6f3ec26976b]

end Erdos302.Generated
