import Erdos302.Generated.PackingCertificateNat231VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup14 :
    packingCertificateNat231VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_513_9583df6539d6, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_518_592a9fb49a5c]

end Erdos302.Generated
