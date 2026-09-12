import Erdos302.Generated.PackingCertificateNat195LinkGroup24
import Erdos302.Generated.PackingCertificateNat195LinkGroup25
import Erdos302.Generated.PackingCertificateNat195LinkGroup26
import Erdos302.Generated.PackingCertificateNat195LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk6 :
    packingCertificateNat195VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk6, List.all_append, packingCertificateNat195_linkGroup24, packingCertificateNat195_linkGroup25, packingCertificateNat195_linkGroup26, packingCertificateNat195_linkGroup27, Bool.true_and]

end Erdos302.Generated
