import Erdos302.Generated.PackingCertificateNat195LinkGroup16
import Erdos302.Generated.PackingCertificateNat195LinkGroup17
import Erdos302.Generated.PackingCertificateNat195LinkGroup18
import Erdos302.Generated.PackingCertificateNat195LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk4 :
    packingCertificateNat195VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk4, List.all_append, packingCertificateNat195_linkGroup16, packingCertificateNat195_linkGroup17, packingCertificateNat195_linkGroup18, packingCertificateNat195_linkGroup19, Bool.true_and]

end Erdos302.Generated
