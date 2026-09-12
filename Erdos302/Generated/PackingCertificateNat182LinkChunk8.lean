import Erdos302.Generated.PackingCertificateNat182LinkGroup32
import Erdos302.Generated.PackingCertificateNat182LinkGroup33
import Erdos302.Generated.PackingCertificateNat182LinkGroup34
import Erdos302.Generated.PackingCertificateNat182LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk8 :
    packingCertificateNat182VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk8, List.all_append, packingCertificateNat182_linkGroup32, packingCertificateNat182_linkGroup33, packingCertificateNat182_linkGroup34, packingCertificateNat182_linkGroup35, Bool.true_and]

end Erdos302.Generated
