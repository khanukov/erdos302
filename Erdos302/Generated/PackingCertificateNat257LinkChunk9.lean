import Erdos302.Generated.PackingCertificateNat257LinkGroup36
import Erdos302.Generated.PackingCertificateNat257LinkGroup37
import Erdos302.Generated.PackingCertificateNat257LinkGroup38
import Erdos302.Generated.PackingCertificateNat257LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk9 :
    packingCertificateNat257VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk9, List.all_append, packingCertificateNat257_linkGroup36, packingCertificateNat257_linkGroup37, packingCertificateNat257_linkGroup38, packingCertificateNat257_linkGroup39, Bool.true_and]

end Erdos302.Generated
