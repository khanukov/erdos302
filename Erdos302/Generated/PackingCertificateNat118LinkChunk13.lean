import Erdos302.Generated.PackingCertificateNat118LinkGroup52
import Erdos302.Generated.PackingCertificateNat118LinkGroup53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkChunk13 :
    packingCertificateNat118VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat118VertexChunk13, List.all_append, packingCertificateNat118_linkGroup52, packingCertificateNat118_linkGroup53, Bool.true_and]

end Erdos302.Generated
