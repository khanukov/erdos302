import Erdos302.Generated.PackingCertificateNat195LinkGroup76
import Erdos302.Generated.PackingCertificateNat195LinkGroup77
import Erdos302.Generated.PackingCertificateNat195LinkGroup78
import Erdos302.Generated.PackingCertificateNat195LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk19 :
    packingCertificateNat195VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk19, List.all_append, packingCertificateNat195_linkGroup76, packingCertificateNat195_linkGroup77, packingCertificateNat195_linkGroup78, packingCertificateNat195_linkGroup79, Bool.true_and]

end Erdos302.Generated
