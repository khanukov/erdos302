import Erdos302.Generated.PackingCertificateNat258LinkGroup36
import Erdos302.Generated.PackingCertificateNat258LinkGroup37
import Erdos302.Generated.PackingCertificateNat258LinkGroup38
import Erdos302.Generated.PackingCertificateNat258LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk9 :
    packingCertificateNat258VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk9, List.all_append, packingCertificateNat258_linkGroup36, packingCertificateNat258_linkGroup37, packingCertificateNat258_linkGroup38, packingCertificateNat258_linkGroup39, Bool.true_and]

end Erdos302.Generated
