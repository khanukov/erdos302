import Erdos302.Generated.PackingCertificateNat96LinkGroup28
import Erdos302.Generated.PackingCertificateNat96LinkGroup29
import Erdos302.Generated.PackingCertificateNat96LinkGroup30
import Erdos302.Generated.PackingCertificateNat96LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkChunk7 :
    packingCertificateNat96VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat96VertexChunk7, List.all_append, packingCertificateNat96_linkGroup28, packingCertificateNat96_linkGroup29, packingCertificateNat96_linkGroup30, packingCertificateNat96_linkGroup31, Bool.true_and]

end Erdos302.Generated
