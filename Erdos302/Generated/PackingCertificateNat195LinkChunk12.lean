import Erdos302.Generated.PackingCertificateNat195LinkGroup48
import Erdos302.Generated.PackingCertificateNat195LinkGroup49
import Erdos302.Generated.PackingCertificateNat195LinkGroup50
import Erdos302.Generated.PackingCertificateNat195LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk12 :
    packingCertificateNat195VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk12, List.all_append, packingCertificateNat195_linkGroup48, packingCertificateNat195_linkGroup49, packingCertificateNat195_linkGroup50, packingCertificateNat195_linkGroup51, Bool.true_and]

end Erdos302.Generated
