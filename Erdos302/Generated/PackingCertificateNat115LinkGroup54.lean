import Erdos302.Generated.PackingCertificateNat115VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup54 :
    packingCertificateNat115VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13193_31a7c9bb5441]

end Erdos302.Generated
