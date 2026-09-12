import Erdos302.Generated.PackingCertificateNat232LinkGroup12
import Erdos302.Generated.PackingCertificateNat232LinkGroup13
import Erdos302.Generated.PackingCertificateNat232LinkGroup14
import Erdos302.Generated.PackingCertificateNat232LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk3 :
    packingCertificateNat232VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk3, List.all_append, packingCertificateNat232_linkGroup12, packingCertificateNat232_linkGroup13, packingCertificateNat232_linkGroup14, packingCertificateNat232_linkGroup15, Bool.true_and]

end Erdos302.Generated
