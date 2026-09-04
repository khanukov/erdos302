import Erdos302.Generated.PackingCertificateNat54LinkGroup16
import Erdos302.Generated.PackingCertificateNat54LinkGroup17
import Erdos302.Generated.PackingCertificateNat54LinkGroup18
import Erdos302.Generated.PackingCertificateNat54LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkChunk4 :
    packingCertificateNat54VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat54VertexChunk4, List.all_append, packingCertificateNat54_linkGroup16, packingCertificateNat54_linkGroup17, packingCertificateNat54_linkGroup18, packingCertificateNat54_linkGroup19, Bool.true_and]

end Erdos302.Generated
