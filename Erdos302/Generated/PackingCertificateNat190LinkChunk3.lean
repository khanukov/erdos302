import Erdos302.Generated.PackingCertificateNat190LinkGroup12
import Erdos302.Generated.PackingCertificateNat190LinkGroup13
import Erdos302.Generated.PackingCertificateNat190LinkGroup14
import Erdos302.Generated.PackingCertificateNat190LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk3 :
    packingCertificateNat190VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk3, List.all_append, packingCertificateNat190_linkGroup12, packingCertificateNat190_linkGroup13, packingCertificateNat190_linkGroup14, packingCertificateNat190_linkGroup15, Bool.true_and]

end Erdos302.Generated
