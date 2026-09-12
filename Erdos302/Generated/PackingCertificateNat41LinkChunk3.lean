import Erdos302.Generated.PackingCertificateNat41LinkGroup12
import Erdos302.Generated.PackingCertificateNat41LinkGroup13
import Erdos302.Generated.PackingCertificateNat41LinkGroup14
import Erdos302.Generated.PackingCertificateNat41LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkChunk3 :
    packingCertificateNat41VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat41VertexChunk3, List.all_append, packingCertificateNat41_linkGroup12, packingCertificateNat41_linkGroup13, packingCertificateNat41_linkGroup14, packingCertificateNat41_linkGroup15, Bool.true_and]

end Erdos302.Generated
