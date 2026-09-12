import Erdos302.Generated.PackingCertificateNat195LinkGroup84
import Erdos302.Generated.PackingCertificateNat195LinkGroup85
import Erdos302.Generated.PackingCertificateNat195LinkGroup86
import Erdos302.Generated.PackingCertificateNat195LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk21 :
    packingCertificateNat195VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk21, List.all_append, packingCertificateNat195_linkGroup84, packingCertificateNat195_linkGroup85, packingCertificateNat195_linkGroup86, packingCertificateNat195_linkGroup87, Bool.true_and]

end Erdos302.Generated
