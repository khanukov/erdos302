import Erdos302.Generated.PackingCertificateNat234LinkGroup36
import Erdos302.Generated.PackingCertificateNat234LinkGroup37
import Erdos302.Generated.PackingCertificateNat234LinkGroup38
import Erdos302.Generated.PackingCertificateNat234LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk9 :
    packingCertificateNat234VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk9, List.all_append, packingCertificateNat234_linkGroup36, packingCertificateNat234_linkGroup37, packingCertificateNat234_linkGroup38, packingCertificateNat234_linkGroup39, Bool.true_and]

end Erdos302.Generated
