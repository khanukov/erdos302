import Erdos302.Generated.PackingCertificateNat66VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkGroup16 :
    packingCertificateNat66VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat66VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_449_1f2f67703534, packingConfigurationLink_457_2dd352ae5d2f, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_470_53c7c29ab54f]

end Erdos302.Generated
