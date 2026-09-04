import Erdos302.Generated.PackingCertificateNat40VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkGroup20 :
    packingCertificateNat40VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat40VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12691_f67570c567bf]

end Erdos302.Generated
