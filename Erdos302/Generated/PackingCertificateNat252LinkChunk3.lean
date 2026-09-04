import Erdos302.Generated.PackingCertificateNat252LinkGroup12
import Erdos302.Generated.PackingCertificateNat252LinkGroup13
import Erdos302.Generated.PackingCertificateNat252LinkGroup14
import Erdos302.Generated.PackingCertificateNat252LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk3 :
    packingCertificateNat252VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk3, List.all_append, packingCertificateNat252_linkGroup12, packingCertificateNat252_linkGroup13, packingCertificateNat252_linkGroup14, packingCertificateNat252_linkGroup15, Bool.true_and]

end Erdos302.Generated
