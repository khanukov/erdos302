import Erdos302.Generated.PackingCertificateNat123LinkGroup0
import Erdos302.Generated.PackingCertificateNat123LinkGroup1
import Erdos302.Generated.PackingCertificateNat123LinkGroup2
import Erdos302.Generated.PackingCertificateNat123LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkChunk0 :
    packingCertificateNat123VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat123VertexChunk0, List.all_append, packingCertificateNat123_linkGroup0, packingCertificateNat123_linkGroup1, packingCertificateNat123_linkGroup2, packingCertificateNat123_linkGroup3, Bool.true_and]

end Erdos302.Generated
