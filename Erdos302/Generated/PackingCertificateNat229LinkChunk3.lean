import Erdos302.Generated.PackingCertificateNat229LinkGroup12
import Erdos302.Generated.PackingCertificateNat229LinkGroup13
import Erdos302.Generated.PackingCertificateNat229LinkGroup14
import Erdos302.Generated.PackingCertificateNat229LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk3 :
    packingCertificateNat229VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk3, List.all_append, packingCertificateNat229_linkGroup12, packingCertificateNat229_linkGroup13, packingCertificateNat229_linkGroup14, packingCertificateNat229_linkGroup15, Bool.true_and]

end Erdos302.Generated
