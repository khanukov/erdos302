import Erdos302.Generated.PackingCertificateNat60VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup15 :
    packingCertificateNat60VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_457_2dd352ae5d2f, packingConfigurationLink_470_53c7c29ab54f, packingConfigurationLink_473_f3e79fb358f0, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_506_5628ac69ef7c]

end Erdos302.Generated
