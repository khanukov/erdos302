import Erdos302.Generated.PackingCertificateNat153LinkGroup72
import Erdos302.Generated.PackingCertificateNat153LinkGroup73
import Erdos302.Generated.PackingCertificateNat153LinkGroup74

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk18 :
    packingCertificateNat153VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk18, List.all_append, packingCertificateNat153_linkGroup72, packingCertificateNat153_linkGroup73, packingCertificateNat153_linkGroup74, Bool.true_and]

end Erdos302.Generated
