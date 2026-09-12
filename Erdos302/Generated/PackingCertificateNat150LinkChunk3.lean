import Erdos302.Generated.PackingCertificateNat150LinkGroup12
import Erdos302.Generated.PackingCertificateNat150LinkGroup13
import Erdos302.Generated.PackingCertificateNat150LinkGroup14
import Erdos302.Generated.PackingCertificateNat150LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkChunk3 :
    packingCertificateNat150VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat150VertexChunk3, List.all_append, packingCertificateNat150_linkGroup12, packingCertificateNat150_linkGroup13, packingCertificateNat150_linkGroup14, packingCertificateNat150_linkGroup15, Bool.true_and]

end Erdos302.Generated
