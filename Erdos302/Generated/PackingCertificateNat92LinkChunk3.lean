import Erdos302.Generated.PackingCertificateNat92LinkGroup12
import Erdos302.Generated.PackingCertificateNat92LinkGroup13
import Erdos302.Generated.PackingCertificateNat92LinkGroup14
import Erdos302.Generated.PackingCertificateNat92LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkChunk3 :
    packingCertificateNat92VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat92VertexChunk3, List.all_append, packingCertificateNat92_linkGroup12, packingCertificateNat92_linkGroup13, packingCertificateNat92_linkGroup14, packingCertificateNat92_linkGroup15, Bool.true_and]

end Erdos302.Generated
