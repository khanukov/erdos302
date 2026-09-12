import Erdos302.Generated.PackingCertificateNat138LinkGroup20
import Erdos302.Generated.PackingCertificateNat138LinkGroup21
import Erdos302.Generated.PackingCertificateNat138LinkGroup22
import Erdos302.Generated.PackingCertificateNat138LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkChunk5 :
    packingCertificateNat138VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat138VertexChunk5, List.all_append, packingCertificateNat138_linkGroup20, packingCertificateNat138_linkGroup21, packingCertificateNat138_linkGroup22, packingCertificateNat138_linkGroup23, Bool.true_and]

end Erdos302.Generated
