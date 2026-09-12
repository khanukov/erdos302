import Erdos302.Generated.PackingCertificateNat234LinkGroup12
import Erdos302.Generated.PackingCertificateNat234LinkGroup13
import Erdos302.Generated.PackingCertificateNat234LinkGroup14
import Erdos302.Generated.PackingCertificateNat234LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk3 :
    packingCertificateNat234VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk3, List.all_append, packingCertificateNat234_linkGroup12, packingCertificateNat234_linkGroup13, packingCertificateNat234_linkGroup14, packingCertificateNat234_linkGroup15, Bool.true_and]

end Erdos302.Generated
