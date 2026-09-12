import Erdos302.Generated.PackingCertificateNat218LinkGroup80
import Erdos302.Generated.PackingCertificateNat218LinkGroup81
import Erdos302.Generated.PackingCertificateNat218LinkGroup82
import Erdos302.Generated.PackingCertificateNat218LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk20 :
    packingCertificateNat218VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk20, List.all_append, packingCertificateNat218_linkGroup80, packingCertificateNat218_linkGroup81, packingCertificateNat218_linkGroup82, packingCertificateNat218_linkGroup83, Bool.true_and]

end Erdos302.Generated
