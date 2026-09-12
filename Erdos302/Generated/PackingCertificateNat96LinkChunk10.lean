import Erdos302.Generated.PackingCertificateNat96LinkGroup40
import Erdos302.Generated.PackingCertificateNat96LinkGroup41
import Erdos302.Generated.PackingCertificateNat96LinkGroup42
import Erdos302.Generated.PackingCertificateNat96LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkChunk10 :
    packingCertificateNat96VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat96VertexChunk10, List.all_append, packingCertificateNat96_linkGroup40, packingCertificateNat96_linkGroup41, packingCertificateNat96_linkGroup42, packingCertificateNat96_linkGroup43, Bool.true_and]

end Erdos302.Generated
