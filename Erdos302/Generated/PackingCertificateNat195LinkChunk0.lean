import Erdos302.Generated.PackingCertificateNat195LinkGroup0
import Erdos302.Generated.PackingCertificateNat195LinkGroup1
import Erdos302.Generated.PackingCertificateNat195LinkGroup2
import Erdos302.Generated.PackingCertificateNat195LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk0 :
    packingCertificateNat195VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk0, List.all_append, packingCertificateNat195_linkGroup0, packingCertificateNat195_linkGroup1, packingCertificateNat195_linkGroup2, packingCertificateNat195_linkGroup3, Bool.true_and]

end Erdos302.Generated
