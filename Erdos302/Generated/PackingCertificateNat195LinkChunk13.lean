import Erdos302.Generated.PackingCertificateNat195LinkGroup52
import Erdos302.Generated.PackingCertificateNat195LinkGroup53
import Erdos302.Generated.PackingCertificateNat195LinkGroup54
import Erdos302.Generated.PackingCertificateNat195LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk13 :
    packingCertificateNat195VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk13, List.all_append, packingCertificateNat195_linkGroup52, packingCertificateNat195_linkGroup53, packingCertificateNat195_linkGroup54, packingCertificateNat195_linkGroup55, Bool.true_and]

end Erdos302.Generated
