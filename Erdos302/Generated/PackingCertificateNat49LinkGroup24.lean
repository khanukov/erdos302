import Erdos302.Generated.PackingCertificateNat49VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49_linkGroup24 :
    packingCertificateNat49VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat49VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
