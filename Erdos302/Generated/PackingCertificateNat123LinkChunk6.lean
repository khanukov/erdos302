import Erdos302.Generated.PackingCertificateNat123LinkGroup24
import Erdos302.Generated.PackingCertificateNat123LinkGroup25
import Erdos302.Generated.PackingCertificateNat123LinkGroup26
import Erdos302.Generated.PackingCertificateNat123LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkChunk6 :
    packingCertificateNat123VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat123VertexChunk6, List.all_append, packingCertificateNat123_linkGroup24, packingCertificateNat123_linkGroup25, packingCertificateNat123_linkGroup26, packingCertificateNat123_linkGroup27, Bool.true_and]

end Erdos302.Generated
