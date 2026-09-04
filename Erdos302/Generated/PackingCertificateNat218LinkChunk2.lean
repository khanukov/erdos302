import Erdos302.Generated.PackingCertificateNat218LinkGroup8
import Erdos302.Generated.PackingCertificateNat218LinkGroup9
import Erdos302.Generated.PackingCertificateNat218LinkGroup10
import Erdos302.Generated.PackingCertificateNat218LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk2 :
    packingCertificateNat218VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk2, List.all_append, packingCertificateNat218_linkGroup8, packingCertificateNat218_linkGroup9, packingCertificateNat218_linkGroup10, packingCertificateNat218_linkGroup11, Bool.true_and]

end Erdos302.Generated
