import Erdos302.Generated.PackingCertificateNat232VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup14 :
    packingCertificateNat232VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_491_e1c8f140f080, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_522_f81a7289525b]

end Erdos302.Generated
