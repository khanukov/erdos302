import Erdos302.Generated.PackingCertificateNat233LinkGroup52
import Erdos302.Generated.PackingCertificateNat233LinkGroup53
import Erdos302.Generated.PackingCertificateNat233LinkGroup54
import Erdos302.Generated.PackingCertificateNat233LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk13 :
    packingCertificateNat233VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk13, List.all_append, packingCertificateNat233_linkGroup52, packingCertificateNat233_linkGroup53, packingCertificateNat233_linkGroup54, packingCertificateNat233_linkGroup55, Bool.true_and]

end Erdos302.Generated
