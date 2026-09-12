import Erdos302.Generated.PackingCertificateNat138LinkGroup48
import Erdos302.Generated.PackingCertificateNat138LinkGroup49
import Erdos302.Generated.PackingCertificateNat138LinkGroup50
import Erdos302.Generated.PackingCertificateNat138LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkChunk12 :
    packingCertificateNat138VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat138VertexChunk12, List.all_append, packingCertificateNat138_linkGroup48, packingCertificateNat138_linkGroup49, packingCertificateNat138_linkGroup50, packingCertificateNat138_linkGroup51, Bool.true_and]

end Erdos302.Generated
