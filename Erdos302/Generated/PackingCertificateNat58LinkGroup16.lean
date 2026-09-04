import Erdos302.Generated.PackingCertificateNat58VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup16 :
    packingCertificateNat58VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_458_d74866cccff6, packingConfigurationLink_470_53c7c29ab54f, packingConfigurationLink_473_f3e79fb358f0, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_506_5628ac69ef7c]

end Erdos302.Generated
