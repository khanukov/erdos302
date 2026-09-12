import Erdos302.Generated.PackingCertificateNat174LinkGroup36
import Erdos302.Generated.PackingCertificateNat174LinkGroup37
import Erdos302.Generated.PackingCertificateNat174LinkGroup38
import Erdos302.Generated.PackingCertificateNat174LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk9 :
    packingCertificateNat174VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk9, List.all_append, packingCertificateNat174_linkGroup36, packingCertificateNat174_linkGroup37, packingCertificateNat174_linkGroup38, packingCertificateNat174_linkGroup39, Bool.true_and]

end Erdos302.Generated
