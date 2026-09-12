import Erdos302.Generated.PackingCertificateNat108LinkGroup12
import Erdos302.Generated.PackingCertificateNat108LinkGroup13
import Erdos302.Generated.PackingCertificateNat108LinkGroup14
import Erdos302.Generated.PackingCertificateNat108LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkChunk3 :
    packingCertificateNat108VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat108VertexChunk3, List.all_append, packingCertificateNat108_linkGroup12, packingCertificateNat108_linkGroup13, packingCertificateNat108_linkGroup14, packingCertificateNat108_linkGroup15, Bool.true_and]

end Erdos302.Generated
