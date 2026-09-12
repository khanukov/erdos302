import Erdos302.Generated.PackingCertificateNat96LinkGroup44
import Erdos302.Generated.PackingCertificateNat96LinkGroup45
import Erdos302.Generated.PackingCertificateNat96LinkGroup46
import Erdos302.Generated.PackingCertificateNat96LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkChunk11 :
    packingCertificateNat96VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat96VertexChunk11, List.all_append, packingCertificateNat96_linkGroup44, packingCertificateNat96_linkGroup45, packingCertificateNat96_linkGroup46, packingCertificateNat96_linkGroup47, Bool.true_and]

end Erdos302.Generated
