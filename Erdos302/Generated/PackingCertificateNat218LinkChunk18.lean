import Erdos302.Generated.PackingCertificateNat218LinkGroup72
import Erdos302.Generated.PackingCertificateNat218LinkGroup73
import Erdos302.Generated.PackingCertificateNat218LinkGroup74
import Erdos302.Generated.PackingCertificateNat218LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk18 :
    packingCertificateNat218VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk18, List.all_append, packingCertificateNat218_linkGroup72, packingCertificateNat218_linkGroup73, packingCertificateNat218_linkGroup74, packingCertificateNat218_linkGroup75, Bool.true_and]

end Erdos302.Generated
