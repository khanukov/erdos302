import Erdos302.Generated.PackingCertificateNat151LinkGroup36
import Erdos302.Generated.PackingCertificateNat151LinkGroup37
import Erdos302.Generated.PackingCertificateNat151LinkGroup38
import Erdos302.Generated.PackingCertificateNat151LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk9 :
    packingCertificateNat151VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk9, List.all_append, packingCertificateNat151_linkGroup36, packingCertificateNat151_linkGroup37, packingCertificateNat151_linkGroup38, packingCertificateNat151_linkGroup39, Bool.true_and]

end Erdos302.Generated
