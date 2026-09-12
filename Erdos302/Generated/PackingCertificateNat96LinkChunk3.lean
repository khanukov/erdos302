import Erdos302.Generated.PackingCertificateNat96LinkGroup12
import Erdos302.Generated.PackingCertificateNat96LinkGroup13
import Erdos302.Generated.PackingCertificateNat96LinkGroup14
import Erdos302.Generated.PackingCertificateNat96LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkChunk3 :
    packingCertificateNat96VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat96VertexChunk3, List.all_append, packingCertificateNat96_linkGroup12, packingCertificateNat96_linkGroup13, packingCertificateNat96_linkGroup14, packingCertificateNat96_linkGroup15, Bool.true_and]

end Erdos302.Generated
