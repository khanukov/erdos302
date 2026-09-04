import Erdos302.Generated.PackingCertificateNat224VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup12 :
    packingCertificateNat224VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_491_e1c8f140f080, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_513_9583df6539d6, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_518_592a9fb49a5c]

end Erdos302.Generated
