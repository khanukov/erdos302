import Erdos302.Generated.PackingCertificateNat178VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup81 :
    packingCertificateNat178VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14539_80c88322e485]

end Erdos302.Generated
