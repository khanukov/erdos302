import Erdos302.Generated.PackingCertificateNat195LinkGroup44
import Erdos302.Generated.PackingCertificateNat195LinkGroup45
import Erdos302.Generated.PackingCertificateNat195LinkGroup46
import Erdos302.Generated.PackingCertificateNat195LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk11 :
    packingCertificateNat195VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk11, List.all_append, packingCertificateNat195_linkGroup44, packingCertificateNat195_linkGroup45, packingCertificateNat195_linkGroup46, packingCertificateNat195_linkGroup47, Bool.true_and]

end Erdos302.Generated
