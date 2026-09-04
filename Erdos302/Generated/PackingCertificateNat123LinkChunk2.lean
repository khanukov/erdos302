import Erdos302.Generated.PackingCertificateNat123LinkGroup8
import Erdos302.Generated.PackingCertificateNat123LinkGroup9
import Erdos302.Generated.PackingCertificateNat123LinkGroup10
import Erdos302.Generated.PackingCertificateNat123LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkChunk2 :
    packingCertificateNat123VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat123VertexChunk2, List.all_append, packingCertificateNat123_linkGroup8, packingCertificateNat123_linkGroup9, packingCertificateNat123_linkGroup10, packingCertificateNat123_linkGroup11, Bool.true_and]

end Erdos302.Generated
