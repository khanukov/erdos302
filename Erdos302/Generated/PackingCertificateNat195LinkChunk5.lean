import Erdos302.Generated.PackingCertificateNat195LinkGroup20
import Erdos302.Generated.PackingCertificateNat195LinkGroup21
import Erdos302.Generated.PackingCertificateNat195LinkGroup22
import Erdos302.Generated.PackingCertificateNat195LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk5 :
    packingCertificateNat195VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk5, List.all_append, packingCertificateNat195_linkGroup20, packingCertificateNat195_linkGroup21, packingCertificateNat195_linkGroup22, packingCertificateNat195_linkGroup23, Bool.true_and]

end Erdos302.Generated
