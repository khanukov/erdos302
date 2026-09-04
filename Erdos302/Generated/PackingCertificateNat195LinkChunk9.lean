import Erdos302.Generated.PackingCertificateNat195LinkGroup36
import Erdos302.Generated.PackingCertificateNat195LinkGroup37
import Erdos302.Generated.PackingCertificateNat195LinkGroup38
import Erdos302.Generated.PackingCertificateNat195LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk9 :
    packingCertificateNat195VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk9, List.all_append, packingCertificateNat195_linkGroup36, packingCertificateNat195_linkGroup37, packingCertificateNat195_linkGroup38, packingCertificateNat195_linkGroup39, Bool.true_and]

end Erdos302.Generated
