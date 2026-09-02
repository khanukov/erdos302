import Erdos302.Generated.PackingCertificateNat270LinkGroup20
import Erdos302.Generated.PackingCertificateNat270LinkGroup21
import Erdos302.Generated.PackingCertificateNat270LinkGroup22
import Erdos302.Generated.PackingCertificateNat270LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk5 :
    packingCertificateNat270VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat270VertexChunk5, List.all_append, packingCertificateNat270_linkGroup20, packingCertificateNat270_linkGroup21, packingCertificateNat270_linkGroup22, packingCertificateNat270_linkGroup23, Bool.true_and]

end Erdos302.Generated
