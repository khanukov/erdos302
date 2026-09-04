import Erdos302.Generated.PackingCertificateNat195LinkGroup56
import Erdos302.Generated.PackingCertificateNat195LinkGroup57
import Erdos302.Generated.PackingCertificateNat195LinkGroup58
import Erdos302.Generated.PackingCertificateNat195LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk14 :
    packingCertificateNat195VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk14, List.all_append, packingCertificateNat195_linkGroup56, packingCertificateNat195_linkGroup57, packingCertificateNat195_linkGroup58, packingCertificateNat195_linkGroup59, Bool.true_and]

end Erdos302.Generated
