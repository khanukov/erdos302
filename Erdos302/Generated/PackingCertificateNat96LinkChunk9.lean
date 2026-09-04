import Erdos302.Generated.PackingCertificateNat96LinkGroup36
import Erdos302.Generated.PackingCertificateNat96LinkGroup37
import Erdos302.Generated.PackingCertificateNat96LinkGroup38
import Erdos302.Generated.PackingCertificateNat96LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkChunk9 :
    packingCertificateNat96VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat96VertexChunk9, List.all_append, packingCertificateNat96_linkGroup36, packingCertificateNat96_linkGroup37, packingCertificateNat96_linkGroup38, packingCertificateNat96_linkGroup39, Bool.true_and]

end Erdos302.Generated
