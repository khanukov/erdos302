import Erdos302.Generated.PackingCertificateNat167LinkGroup52
import Erdos302.Generated.PackingCertificateNat167LinkGroup53
import Erdos302.Generated.PackingCertificateNat167LinkGroup54
import Erdos302.Generated.PackingCertificateNat167LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk13 :
    packingCertificateNat167VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk13, List.all_append, packingCertificateNat167_linkGroup52, packingCertificateNat167_linkGroup53, packingCertificateNat167_linkGroup54, packingCertificateNat167_linkGroup55, Bool.true_and]

end Erdos302.Generated
