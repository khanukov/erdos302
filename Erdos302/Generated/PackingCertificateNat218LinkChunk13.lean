import Erdos302.Generated.PackingCertificateNat218LinkGroup52
import Erdos302.Generated.PackingCertificateNat218LinkGroup53
import Erdos302.Generated.PackingCertificateNat218LinkGroup54
import Erdos302.Generated.PackingCertificateNat218LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk13 :
    packingCertificateNat218VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk13, List.all_append, packingCertificateNat218_linkGroup52, packingCertificateNat218_linkGroup53, packingCertificateNat218_linkGroup54, packingCertificateNat218_linkGroup55, Bool.true_and]

end Erdos302.Generated
