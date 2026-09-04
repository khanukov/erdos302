import Erdos302.Generated.PackingCertificateNat122LinkGroup12
import Erdos302.Generated.PackingCertificateNat122LinkGroup13
import Erdos302.Generated.PackingCertificateNat122LinkGroup14
import Erdos302.Generated.PackingCertificateNat122LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkChunk3 :
    packingCertificateNat122VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat122VertexChunk3, List.all_append, packingCertificateNat122_linkGroup12, packingCertificateNat122_linkGroup13, packingCertificateNat122_linkGroup14, packingCertificateNat122_linkGroup15, Bool.true_and]

end Erdos302.Generated
