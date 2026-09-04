import Erdos302.Generated.PackingCertificateNat218LinkGroup48
import Erdos302.Generated.PackingCertificateNat218LinkGroup49
import Erdos302.Generated.PackingCertificateNat218LinkGroup50
import Erdos302.Generated.PackingCertificateNat218LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk12 :
    packingCertificateNat218VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk12, List.all_append, packingCertificateNat218_linkGroup48, packingCertificateNat218_linkGroup49, packingCertificateNat218_linkGroup50, packingCertificateNat218_linkGroup51, Bool.true_and]

end Erdos302.Generated
