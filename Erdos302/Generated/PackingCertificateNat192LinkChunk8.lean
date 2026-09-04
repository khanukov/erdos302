import Erdos302.Generated.PackingCertificateNat192LinkGroup32
import Erdos302.Generated.PackingCertificateNat192LinkGroup33
import Erdos302.Generated.PackingCertificateNat192LinkGroup34
import Erdos302.Generated.PackingCertificateNat192LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk8 :
    packingCertificateNat192VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk8, List.all_append, packingCertificateNat192_linkGroup32, packingCertificateNat192_linkGroup33, packingCertificateNat192_linkGroup34, packingCertificateNat192_linkGroup35, Bool.true_and]

end Erdos302.Generated
