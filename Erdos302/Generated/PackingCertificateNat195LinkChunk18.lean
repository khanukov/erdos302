import Erdos302.Generated.PackingCertificateNat195LinkGroup72
import Erdos302.Generated.PackingCertificateNat195LinkGroup73
import Erdos302.Generated.PackingCertificateNat195LinkGroup74
import Erdos302.Generated.PackingCertificateNat195LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk18 :
    packingCertificateNat195VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk18, List.all_append, packingCertificateNat195_linkGroup72, packingCertificateNat195_linkGroup73, packingCertificateNat195_linkGroup74, packingCertificateNat195_linkGroup75, Bool.true_and]

end Erdos302.Generated
