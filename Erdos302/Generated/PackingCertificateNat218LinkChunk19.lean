import Erdos302.Generated.PackingCertificateNat218LinkGroup76
import Erdos302.Generated.PackingCertificateNat218LinkGroup77
import Erdos302.Generated.PackingCertificateNat218LinkGroup78
import Erdos302.Generated.PackingCertificateNat218LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk19 :
    packingCertificateNat218VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk19, List.all_append, packingCertificateNat218_linkGroup76, packingCertificateNat218_linkGroup77, packingCertificateNat218_linkGroup78, packingCertificateNat218_linkGroup79, Bool.true_and]

end Erdos302.Generated
