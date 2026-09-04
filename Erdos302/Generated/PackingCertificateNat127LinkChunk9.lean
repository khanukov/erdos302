import Erdos302.Generated.PackingCertificateNat127LinkGroup36
import Erdos302.Generated.PackingCertificateNat127LinkGroup37
import Erdos302.Generated.PackingCertificateNat127LinkGroup38
import Erdos302.Generated.PackingCertificateNat127LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkChunk9 :
    packingCertificateNat127VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat127VertexChunk9, List.all_append, packingCertificateNat127_linkGroup36, packingCertificateNat127_linkGroup37, packingCertificateNat127_linkGroup38, packingCertificateNat127_linkGroup39, Bool.true_and]

end Erdos302.Generated
