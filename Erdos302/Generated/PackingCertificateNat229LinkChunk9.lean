import Erdos302.Generated.PackingCertificateNat229LinkGroup36
import Erdos302.Generated.PackingCertificateNat229LinkGroup37
import Erdos302.Generated.PackingCertificateNat229LinkGroup38
import Erdos302.Generated.PackingCertificateNat229LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk9 :
    packingCertificateNat229VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk9, List.all_append, packingCertificateNat229_linkGroup36, packingCertificateNat229_linkGroup37, packingCertificateNat229_linkGroup38, packingCertificateNat229_linkGroup39, Bool.true_and]

end Erdos302.Generated
