import Erdos302.Generated.PackingCertificateNat47VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47_linkGroup15 :
    packingCertificateNat47VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat47VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_485_3429cfa09250, packingConfigurationLink_504_6f83c9aa7b54, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_521_2b1add692db9]

end Erdos302.Generated
