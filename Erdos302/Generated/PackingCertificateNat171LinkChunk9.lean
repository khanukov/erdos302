import Erdos302.Generated.PackingCertificateNat171LinkGroup36
import Erdos302.Generated.PackingCertificateNat171LinkGroup37
import Erdos302.Generated.PackingCertificateNat171LinkGroup38
import Erdos302.Generated.PackingCertificateNat171LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk9 :
    packingCertificateNat171VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk9, List.all_append, packingCertificateNat171_linkGroup36, packingCertificateNat171_linkGroup37, packingCertificateNat171_linkGroup38, packingCertificateNat171_linkGroup39, Bool.true_and]

end Erdos302.Generated
