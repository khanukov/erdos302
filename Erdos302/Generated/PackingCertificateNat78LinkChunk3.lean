import Erdos302.Generated.PackingCertificateNat78LinkGroup12
import Erdos302.Generated.PackingCertificateNat78LinkGroup13
import Erdos302.Generated.PackingCertificateNat78LinkGroup14
import Erdos302.Generated.PackingCertificateNat78LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkChunk3 :
    packingCertificateNat78VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat78VertexChunk3, List.all_append, packingCertificateNat78_linkGroup12, packingCertificateNat78_linkGroup13, packingCertificateNat78_linkGroup14, packingCertificateNat78_linkGroup15, Bool.true_and]

end Erdos302.Generated
