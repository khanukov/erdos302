import Erdos302.Generated.PackingCertificateNat195LinkGroup28
import Erdos302.Generated.PackingCertificateNat195LinkGroup29
import Erdos302.Generated.PackingCertificateNat195LinkGroup30
import Erdos302.Generated.PackingCertificateNat195LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk7 :
    packingCertificateNat195VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk7, List.all_append, packingCertificateNat195_linkGroup28, packingCertificateNat195_linkGroup29, packingCertificateNat195_linkGroup30, packingCertificateNat195_linkGroup31, Bool.true_and]

end Erdos302.Generated
