import Erdos302.Generated.PackingCertificateNat123LinkGroup36
import Erdos302.Generated.PackingCertificateNat123LinkGroup37
import Erdos302.Generated.PackingCertificateNat123LinkGroup38
import Erdos302.Generated.PackingCertificateNat123LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkChunk9 :
    packingCertificateNat123VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat123VertexChunk9, List.all_append, packingCertificateNat123_linkGroup36, packingCertificateNat123_linkGroup37, packingCertificateNat123_linkGroup38, packingCertificateNat123_linkGroup39, Bool.true_and]

end Erdos302.Generated
