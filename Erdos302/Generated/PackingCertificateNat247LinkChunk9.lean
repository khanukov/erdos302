import Erdos302.Generated.PackingCertificateNat247LinkGroup36
import Erdos302.Generated.PackingCertificateNat247LinkGroup37
import Erdos302.Generated.PackingCertificateNat247LinkGroup38
import Erdos302.Generated.PackingCertificateNat247LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk9 :
    packingCertificateNat247VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk9, List.all_append, packingCertificateNat247_linkGroup36, packingCertificateNat247_linkGroup37, packingCertificateNat247_linkGroup38, packingCertificateNat247_linkGroup39, Bool.true_and]

end Erdos302.Generated
