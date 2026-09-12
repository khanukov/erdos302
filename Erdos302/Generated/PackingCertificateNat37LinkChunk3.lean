import Erdos302.Generated.PackingCertificateNat37LinkGroup12
import Erdos302.Generated.PackingCertificateNat37LinkGroup13
import Erdos302.Generated.PackingCertificateNat37LinkGroup14
import Erdos302.Generated.PackingCertificateNat37LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat37_linkChunk3 :
    packingCertificateNat37VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat37VertexChunk3, List.all_append, packingCertificateNat37_linkGroup12, packingCertificateNat37_linkGroup13, packingCertificateNat37_linkGroup14, packingCertificateNat37_linkGroup15, Bool.true_and]

end Erdos302.Generated
