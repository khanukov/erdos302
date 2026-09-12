import Erdos302.Generated.PackingCertificateNat43VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43_linkGroup20 :
    packingCertificateNat43VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat43VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
