import Erdos302.Generated.PackingCertificateNat195LinkGroup40
import Erdos302.Generated.PackingCertificateNat195LinkGroup41
import Erdos302.Generated.PackingCertificateNat195LinkGroup42
import Erdos302.Generated.PackingCertificateNat195LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk10 :
    packingCertificateNat195VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk10, List.all_append, packingCertificateNat195_linkGroup40, packingCertificateNat195_linkGroup41, packingCertificateNat195_linkGroup42, packingCertificateNat195_linkGroup43, Bool.true_and]

end Erdos302.Generated
