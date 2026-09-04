import Erdos302.Generated.PackingCertificateNat195LinkGroup4
import Erdos302.Generated.PackingCertificateNat195LinkGroup5
import Erdos302.Generated.PackingCertificateNat195LinkGroup6
import Erdos302.Generated.PackingCertificateNat195LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk1 :
    packingCertificateNat195VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk1, List.all_append, packingCertificateNat195_linkGroup4, packingCertificateNat195_linkGroup5, packingCertificateNat195_linkGroup6, packingCertificateNat195_linkGroup7, Bool.true_and]

end Erdos302.Generated
