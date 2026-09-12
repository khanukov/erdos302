import Erdos302.Generated.PackingCertificateNat223LinkGroup52
import Erdos302.Generated.PackingCertificateNat223LinkGroup53
import Erdos302.Generated.PackingCertificateNat223LinkGroup54
import Erdos302.Generated.PackingCertificateNat223LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk13 :
    packingCertificateNat223VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk13, List.all_append, packingCertificateNat223_linkGroup52, packingCertificateNat223_linkGroup53, packingCertificateNat223_linkGroup54, packingCertificateNat223_linkGroup55, Bool.true_and]

end Erdos302.Generated
