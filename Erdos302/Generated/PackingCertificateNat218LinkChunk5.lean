import Erdos302.Generated.PackingCertificateNat218LinkGroup20
import Erdos302.Generated.PackingCertificateNat218LinkGroup21
import Erdos302.Generated.PackingCertificateNat218LinkGroup22
import Erdos302.Generated.PackingCertificateNat218LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk5 :
    packingCertificateNat218VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk5, List.all_append, packingCertificateNat218_linkGroup20, packingCertificateNat218_linkGroup21, packingCertificateNat218_linkGroup22, packingCertificateNat218_linkGroup23, Bool.true_and]

end Erdos302.Generated
