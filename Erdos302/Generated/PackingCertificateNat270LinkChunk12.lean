import Erdos302.Generated.PackingCertificateNat270LinkGroup48
import Erdos302.Generated.PackingCertificateNat270LinkGroup49
import Erdos302.Generated.PackingCertificateNat270LinkGroup50
import Erdos302.Generated.PackingCertificateNat270LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk12 :
    packingCertificateNat270VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat270VertexChunk12, List.all_append, packingCertificateNat270_linkGroup48, packingCertificateNat270_linkGroup49, packingCertificateNat270_linkGroup50, packingCertificateNat270_linkGroup51, Bool.true_and]

end Erdos302.Generated
