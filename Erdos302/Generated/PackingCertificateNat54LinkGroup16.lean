import Erdos302.Generated.PackingCertificateNat54VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkGroup16 :
    packingCertificateNat54VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat54VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_456_390d95fb0c9e, packingConfigurationLink_470_53c7c29ab54f, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_506_5628ac69ef7c]

end Erdos302.Generated
