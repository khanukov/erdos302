import Erdos302.Generated.PackingCertificateNat96LinkGroup20
import Erdos302.Generated.PackingCertificateNat96LinkGroup21
import Erdos302.Generated.PackingCertificateNat96LinkGroup22
import Erdos302.Generated.PackingCertificateNat96LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkChunk5 :
    packingCertificateNat96VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat96VertexChunk5, List.all_append, packingCertificateNat96_linkGroup20, packingCertificateNat96_linkGroup21, packingCertificateNat96_linkGroup22, packingCertificateNat96_linkGroup23, Bool.true_and]

end Erdos302.Generated
