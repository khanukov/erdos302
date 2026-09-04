import Erdos302.Generated.PackingCertificateNat144LinkGroup12
import Erdos302.Generated.PackingCertificateNat144LinkGroup13
import Erdos302.Generated.PackingCertificateNat144LinkGroup14
import Erdos302.Generated.PackingCertificateNat144LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk3 :
    packingCertificateNat144VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk3, List.all_append, packingCertificateNat144_linkGroup12, packingCertificateNat144_linkGroup13, packingCertificateNat144_linkGroup14, packingCertificateNat144_linkGroup15, Bool.true_and]

end Erdos302.Generated
