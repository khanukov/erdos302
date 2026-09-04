import Erdos302.Generated.PackingCertificateNat195LinkGroup12
import Erdos302.Generated.PackingCertificateNat195LinkGroup13
import Erdos302.Generated.PackingCertificateNat195LinkGroup14
import Erdos302.Generated.PackingCertificateNat195LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk3 :
    packingCertificateNat195VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk3, List.all_append, packingCertificateNat195_linkGroup12, packingCertificateNat195_linkGroup13, packingCertificateNat195_linkGroup14, packingCertificateNat195_linkGroup15, Bool.true_and]

end Erdos302.Generated
