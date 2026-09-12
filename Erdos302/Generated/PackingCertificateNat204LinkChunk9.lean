import Erdos302.Generated.PackingCertificateNat204LinkGroup36
import Erdos302.Generated.PackingCertificateNat204LinkGroup37
import Erdos302.Generated.PackingCertificateNat204LinkGroup38
import Erdos302.Generated.PackingCertificateNat204LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk9 :
    packingCertificateNat204VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk9, List.all_append, packingCertificateNat204_linkGroup36, packingCertificateNat204_linkGroup37, packingCertificateNat204_linkGroup38, packingCertificateNat204_linkGroup39, Bool.true_and]

end Erdos302.Generated
