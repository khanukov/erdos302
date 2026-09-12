import Erdos302.Generated.PackingCertificateNat184LinkGroup36
import Erdos302.Generated.PackingCertificateNat184LinkGroup37
import Erdos302.Generated.PackingCertificateNat184LinkGroup38
import Erdos302.Generated.PackingCertificateNat184LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk9 :
    packingCertificateNat184VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk9, List.all_append, packingCertificateNat184_linkGroup36, packingCertificateNat184_linkGroup37, packingCertificateNat184_linkGroup38, packingCertificateNat184_linkGroup39, Bool.true_and]

end Erdos302.Generated
