import Erdos302.Generated.PackingCertificateNat96VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkGroup47 :
    packingCertificateNat96VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat96VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13190_548313d52d0d]

end Erdos302.Generated
