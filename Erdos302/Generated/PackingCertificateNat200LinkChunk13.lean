import Erdos302.Generated.PackingCertificateNat200LinkGroup52
import Erdos302.Generated.PackingCertificateNat200LinkGroup53
import Erdos302.Generated.PackingCertificateNat200LinkGroup54
import Erdos302.Generated.PackingCertificateNat200LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk13 :
    packingCertificateNat200VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk13, List.all_append, packingCertificateNat200_linkGroup52, packingCertificateNat200_linkGroup53, packingCertificateNat200_linkGroup54, packingCertificateNat200_linkGroup55, Bool.true_and]

end Erdos302.Generated
