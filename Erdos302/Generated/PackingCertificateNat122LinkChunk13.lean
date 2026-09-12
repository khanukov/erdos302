import Erdos302.Generated.PackingCertificateNat122LinkGroup52
import Erdos302.Generated.PackingCertificateNat122LinkGroup53
import Erdos302.Generated.PackingCertificateNat122LinkGroup54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkChunk13 :
    packingCertificateNat122VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat122VertexChunk13, List.all_append, packingCertificateNat122_linkGroup52, packingCertificateNat122_linkGroup53, packingCertificateNat122_linkGroup54, Bool.true_and]

end Erdos302.Generated
