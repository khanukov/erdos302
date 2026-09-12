import Erdos302.Generated.PackingCertificateNat70LinkGroup12
import Erdos302.Generated.PackingCertificateNat70LinkGroup13
import Erdos302.Generated.PackingCertificateNat70LinkGroup14
import Erdos302.Generated.PackingCertificateNat70LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkChunk3 :
    packingCertificateNat70VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat70VertexChunk3, List.all_append, packingCertificateNat70_linkGroup12, packingCertificateNat70_linkGroup13, packingCertificateNat70_linkGroup14, packingCertificateNat70_linkGroup15, Bool.true_and]

end Erdos302.Generated
