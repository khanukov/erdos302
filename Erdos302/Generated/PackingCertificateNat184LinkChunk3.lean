import Erdos302.Generated.PackingCertificateNat184LinkGroup12
import Erdos302.Generated.PackingCertificateNat184LinkGroup13
import Erdos302.Generated.PackingCertificateNat184LinkGroup14
import Erdos302.Generated.PackingCertificateNat184LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk3 :
    packingCertificateNat184VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk3, List.all_append, packingCertificateNat184_linkGroup12, packingCertificateNat184_linkGroup13, packingCertificateNat184_linkGroup14, packingCertificateNat184_linkGroup15, Bool.true_and]

end Erdos302.Generated
