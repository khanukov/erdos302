import Erdos302.Generated.PackingCertificateNat248LinkGroup108
import Erdos302.Generated.PackingCertificateNat248LinkGroup109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk27 :
    packingCertificateNat248VertexChunk27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk27, List.all_append, packingCertificateNat248_linkGroup108, packingCertificateNat248_linkGroup109, Bool.true_and]

end Erdos302.Generated
