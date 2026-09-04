import Erdos302.Generated.PackingCertificateNat195LinkGroup88
import Erdos302.Generated.PackingCertificateNat195LinkGroup89
import Erdos302.Generated.PackingCertificateNat195LinkGroup90
import Erdos302.Generated.PackingCertificateNat195LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk22 :
    packingCertificateNat195VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk22, List.all_append, packingCertificateNat195_linkGroup88, packingCertificateNat195_linkGroup89, packingCertificateNat195_linkGroup90, packingCertificateNat195_linkGroup91, Bool.true_and]

end Erdos302.Generated
