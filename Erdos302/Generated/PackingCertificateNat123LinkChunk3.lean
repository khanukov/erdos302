import Erdos302.Generated.PackingCertificateNat123LinkGroup12
import Erdos302.Generated.PackingCertificateNat123LinkGroup13
import Erdos302.Generated.PackingCertificateNat123LinkGroup14
import Erdos302.Generated.PackingCertificateNat123LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkChunk3 :
    packingCertificateNat123VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat123VertexChunk3, List.all_append, packingCertificateNat123_linkGroup12, packingCertificateNat123_linkGroup13, packingCertificateNat123_linkGroup14, packingCertificateNat123_linkGroup15, Bool.true_and]

end Erdos302.Generated
