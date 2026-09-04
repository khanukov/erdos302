import Erdos302.Generated.PackingCertificateNat195LinkGroup80
import Erdos302.Generated.PackingCertificateNat195LinkGroup81
import Erdos302.Generated.PackingCertificateNat195LinkGroup82
import Erdos302.Generated.PackingCertificateNat195LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk20 :
    packingCertificateNat195VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk20, List.all_append, packingCertificateNat195_linkGroup80, packingCertificateNat195_linkGroup81, packingCertificateNat195_linkGroup82, packingCertificateNat195_linkGroup83, Bool.true_and]

end Erdos302.Generated
