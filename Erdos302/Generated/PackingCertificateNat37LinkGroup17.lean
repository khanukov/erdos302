import Erdos302.Generated.PackingCertificateNat37VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat37_linkGroup17 :
    packingCertificateNat37VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat37VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_731_09e14c48ef46, packingConfigurationLink_12691_f67570c567bf]

end Erdos302.Generated
