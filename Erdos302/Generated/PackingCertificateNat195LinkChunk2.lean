import Erdos302.Generated.PackingCertificateNat195LinkGroup8
import Erdos302.Generated.PackingCertificateNat195LinkGroup9
import Erdos302.Generated.PackingCertificateNat195LinkGroup10
import Erdos302.Generated.PackingCertificateNat195LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk2 :
    packingCertificateNat195VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk2, List.all_append, packingCertificateNat195_linkGroup8, packingCertificateNat195_linkGroup9, packingCertificateNat195_linkGroup10, packingCertificateNat195_linkGroup11, Bool.true_and]

end Erdos302.Generated
