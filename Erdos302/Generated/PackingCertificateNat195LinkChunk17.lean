import Erdos302.Generated.PackingCertificateNat195LinkGroup68
import Erdos302.Generated.PackingCertificateNat195LinkGroup69
import Erdos302.Generated.PackingCertificateNat195LinkGroup70
import Erdos302.Generated.PackingCertificateNat195LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk17 :
    packingCertificateNat195VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk17, List.all_append, packingCertificateNat195_linkGroup68, packingCertificateNat195_linkGroup69, packingCertificateNat195_linkGroup70, packingCertificateNat195_linkGroup71, Bool.true_and]

end Erdos302.Generated
