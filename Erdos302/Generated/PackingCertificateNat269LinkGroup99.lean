import Erdos302.Generated.PackingCertificateNat269VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue489

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup99 :
    packingCertificateNat269VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14689_16c709eeecc2]

end Erdos302.Generated
