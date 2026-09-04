import Erdos302.Generated.PackingCertificateNat218LinkGroup68
import Erdos302.Generated.PackingCertificateNat218LinkGroup69
import Erdos302.Generated.PackingCertificateNat218LinkGroup70
import Erdos302.Generated.PackingCertificateNat218LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk17 :
    packingCertificateNat218VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk17, List.all_append, packingCertificateNat218_linkGroup68, packingCertificateNat218_linkGroup69, packingCertificateNat218_linkGroup70, packingCertificateNat218_linkGroup71, Bool.true_and]

end Erdos302.Generated
