import Erdos302.Generated.PackingCertificateNat90LinkGroup36
import Erdos302.Generated.PackingCertificateNat90LinkGroup37
import Erdos302.Generated.PackingCertificateNat90LinkGroup38
import Erdos302.Generated.PackingCertificateNat90LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkChunk9 :
    packingCertificateNat90VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat90VertexChunk9, List.all_append, packingCertificateNat90_linkGroup36, packingCertificateNat90_linkGroup37, packingCertificateNat90_linkGroup38, packingCertificateNat90_linkGroup39, Bool.true_and]

end Erdos302.Generated
