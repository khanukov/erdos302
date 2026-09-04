import Erdos302.Generated.PackingCertificateNat248LinkGroup12
import Erdos302.Generated.PackingCertificateNat248LinkGroup13
import Erdos302.Generated.PackingCertificateNat248LinkGroup14
import Erdos302.Generated.PackingCertificateNat248LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk3 :
    packingCertificateNat248VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk3, List.all_append, packingCertificateNat248_linkGroup12, packingCertificateNat248_linkGroup13, packingCertificateNat248_linkGroup14, packingCertificateNat248_linkGroup15, Bool.true_and]

end Erdos302.Generated
