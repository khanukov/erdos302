import Erdos302.Generated.PackingCertificateNat57VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup15 :
    packingCertificateNat57VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_485_3429cfa09250, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_514_23d01336c45f]

end Erdos302.Generated
