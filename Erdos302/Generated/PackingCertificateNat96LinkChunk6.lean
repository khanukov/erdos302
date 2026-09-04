import Erdos302.Generated.PackingCertificateNat96LinkGroup24
import Erdos302.Generated.PackingCertificateNat96LinkGroup25
import Erdos302.Generated.PackingCertificateNat96LinkGroup26
import Erdos302.Generated.PackingCertificateNat96LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkChunk6 :
    packingCertificateNat96VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat96VertexChunk6, List.all_append, packingCertificateNat96_linkGroup24, packingCertificateNat96_linkGroup25, packingCertificateNat96_linkGroup26, packingCertificateNat96_linkGroup27, Bool.true_and]

end Erdos302.Generated
