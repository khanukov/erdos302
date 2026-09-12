import Erdos302.Generated.PackingCertificateNat157LinkGroup32
import Erdos302.Generated.PackingCertificateNat157LinkGroup33
import Erdos302.Generated.PackingCertificateNat157LinkGroup34
import Erdos302.Generated.PackingCertificateNat157LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk8 :
    packingCertificateNat157VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk8, List.all_append, packingCertificateNat157_linkGroup32, packingCertificateNat157_linkGroup33, packingCertificateNat157_linkGroup34, packingCertificateNat157_linkGroup35, Bool.true_and]

end Erdos302.Generated
