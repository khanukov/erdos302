import Erdos302.Generated.PackingCertificateNat193LinkGroup52
import Erdos302.Generated.PackingCertificateNat193LinkGroup53
import Erdos302.Generated.PackingCertificateNat193LinkGroup54
import Erdos302.Generated.PackingCertificateNat193LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk13 :
    packingCertificateNat193VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk13, List.all_append, packingCertificateNat193_linkGroup52, packingCertificateNat193_linkGroup53, packingCertificateNat193_linkGroup54, packingCertificateNat193_linkGroup55, Bool.true_and]

end Erdos302.Generated
