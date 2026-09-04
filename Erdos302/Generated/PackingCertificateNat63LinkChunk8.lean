import Erdos302.Generated.PackingCertificateNat63LinkGroup32
import Erdos302.Generated.PackingCertificateNat63LinkGroup33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkChunk8 :
    packingCertificateNat63VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat63VertexChunk8, List.all_append, packingCertificateNat63_linkGroup32, packingCertificateNat63_linkGroup33, Bool.true_and]

end Erdos302.Generated
