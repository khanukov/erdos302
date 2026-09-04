import Erdos302.Generated.PackingCertificateNat172LinkGroup52
import Erdos302.Generated.PackingCertificateNat172LinkGroup53
import Erdos302.Generated.PackingCertificateNat172LinkGroup54
import Erdos302.Generated.PackingCertificateNat172LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk13 :
    packingCertificateNat172VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk13, List.all_append, packingCertificateNat172_linkGroup52, packingCertificateNat172_linkGroup53, packingCertificateNat172_linkGroup54, packingCertificateNat172_linkGroup55, Bool.true_and]

end Erdos302.Generated
