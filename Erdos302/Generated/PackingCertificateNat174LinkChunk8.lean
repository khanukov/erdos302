import Erdos302.Generated.PackingCertificateNat174LinkGroup32
import Erdos302.Generated.PackingCertificateNat174LinkGroup33
import Erdos302.Generated.PackingCertificateNat174LinkGroup34
import Erdos302.Generated.PackingCertificateNat174LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk8 :
    packingCertificateNat174VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk8, List.all_append, packingCertificateNat174_linkGroup32, packingCertificateNat174_linkGroup33, packingCertificateNat174_linkGroup34, packingCertificateNat174_linkGroup35, Bool.true_and]

end Erdos302.Generated
