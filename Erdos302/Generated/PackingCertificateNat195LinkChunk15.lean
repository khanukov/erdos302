import Erdos302.Generated.PackingCertificateNat195LinkGroup60
import Erdos302.Generated.PackingCertificateNat195LinkGroup61
import Erdos302.Generated.PackingCertificateNat195LinkGroup62
import Erdos302.Generated.PackingCertificateNat195LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk15 :
    packingCertificateNat195VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk15, List.all_append, packingCertificateNat195_linkGroup60, packingCertificateNat195_linkGroup61, packingCertificateNat195_linkGroup62, packingCertificateNat195_linkGroup63, Bool.true_and]

end Erdos302.Generated
