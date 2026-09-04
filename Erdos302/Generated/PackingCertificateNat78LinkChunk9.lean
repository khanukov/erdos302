import Erdos302.Generated.PackingCertificateNat78LinkGroup36
import Erdos302.Generated.PackingCertificateNat78LinkGroup37
import Erdos302.Generated.PackingCertificateNat78LinkGroup38
import Erdos302.Generated.PackingCertificateNat78LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkChunk9 :
    packingCertificateNat78VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat78VertexChunk9, List.all_append, packingCertificateNat78_linkGroup36, packingCertificateNat78_linkGroup37, packingCertificateNat78_linkGroup38, packingCertificateNat78_linkGroup39, Bool.true_and]

end Erdos302.Generated
