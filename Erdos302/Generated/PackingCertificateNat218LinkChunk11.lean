import Erdos302.Generated.PackingCertificateNat218LinkGroup44
import Erdos302.Generated.PackingCertificateNat218LinkGroup45
import Erdos302.Generated.PackingCertificateNat218LinkGroup46
import Erdos302.Generated.PackingCertificateNat218LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk11 :
    packingCertificateNat218VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk11, List.all_append, packingCertificateNat218_linkGroup44, packingCertificateNat218_linkGroup45, packingCertificateNat218_linkGroup46, packingCertificateNat218_linkGroup47, Bool.true_and]

end Erdos302.Generated
