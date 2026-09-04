import Erdos302.Generated.PackingCertificateNat76VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup40 :
    packingCertificateNat76VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13024_884255703aab]

end Erdos302.Generated
