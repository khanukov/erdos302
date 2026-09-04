import Erdos302.Generated.PackingCertificateNat123LinkGroup16
import Erdos302.Generated.PackingCertificateNat123LinkGroup17
import Erdos302.Generated.PackingCertificateNat123LinkGroup18
import Erdos302.Generated.PackingCertificateNat123LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkChunk4 :
    packingCertificateNat123VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat123VertexChunk4, List.all_append, packingCertificateNat123_linkGroup16, packingCertificateNat123_linkGroup17, packingCertificateNat123_linkGroup18, packingCertificateNat123_linkGroup19, Bool.true_and]

end Erdos302.Generated
