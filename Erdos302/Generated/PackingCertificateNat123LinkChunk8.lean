import Erdos302.Generated.PackingCertificateNat123LinkGroup32
import Erdos302.Generated.PackingCertificateNat123LinkGroup33
import Erdos302.Generated.PackingCertificateNat123LinkGroup34
import Erdos302.Generated.PackingCertificateNat123LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkChunk8 :
    packingCertificateNat123VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat123VertexChunk8, List.all_append, packingCertificateNat123_linkGroup32, packingCertificateNat123_linkGroup33, packingCertificateNat123_linkGroup34, packingCertificateNat123_linkGroup35, Bool.true_and]

end Erdos302.Generated
