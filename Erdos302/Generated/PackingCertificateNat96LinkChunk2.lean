import Erdos302.Generated.PackingCertificateNat96LinkGroup8
import Erdos302.Generated.PackingCertificateNat96LinkGroup9
import Erdos302.Generated.PackingCertificateNat96LinkGroup10
import Erdos302.Generated.PackingCertificateNat96LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkChunk2 :
    packingCertificateNat96VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat96VertexChunk2, List.all_append, packingCertificateNat96_linkGroup8, packingCertificateNat96_linkGroup9, packingCertificateNat96_linkGroup10, packingCertificateNat96_linkGroup11, Bool.true_and]

end Erdos302.Generated
