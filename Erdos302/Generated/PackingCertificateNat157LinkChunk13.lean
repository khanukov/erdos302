import Erdos302.Generated.PackingCertificateNat157LinkGroup52
import Erdos302.Generated.PackingCertificateNat157LinkGroup53
import Erdos302.Generated.PackingCertificateNat157LinkGroup54
import Erdos302.Generated.PackingCertificateNat157LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk13 :
    packingCertificateNat157VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk13, List.all_append, packingCertificateNat157_linkGroup52, packingCertificateNat157_linkGroup53, packingCertificateNat157_linkGroup54, packingCertificateNat157_linkGroup55, Bool.true_and]

end Erdos302.Generated
