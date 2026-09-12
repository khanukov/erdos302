import Erdos302.Generated.PackingCertificateNat250VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup54 :
    packingCertificateNat250VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3626_3f9af85efd9b, packingConfigurationLink_3633_b10f62bf7e55, packingConfigurationLink_3638_2235f2d7c8c9, packingConfigurationLink_3641_fee7529d85d7, packingConfigurationLink_3654_d3cb216086b2]

end Erdos302.Generated
