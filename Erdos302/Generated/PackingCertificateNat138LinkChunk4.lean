import Erdos302.Generated.PackingCertificateNat138LinkGroup16
import Erdos302.Generated.PackingCertificateNat138LinkGroup17
import Erdos302.Generated.PackingCertificateNat138LinkGroup18
import Erdos302.Generated.PackingCertificateNat138LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkChunk4 :
    packingCertificateNat138VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat138VertexChunk4, List.all_append, packingCertificateNat138_linkGroup16, packingCertificateNat138_linkGroup17, packingCertificateNat138_linkGroup18, packingCertificateNat138_linkGroup19, Bool.true_and]

end Erdos302.Generated
