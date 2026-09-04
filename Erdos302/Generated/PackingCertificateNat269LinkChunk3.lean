import Erdos302.Generated.PackingCertificateNat269LinkGroup12
import Erdos302.Generated.PackingCertificateNat269LinkGroup13
import Erdos302.Generated.PackingCertificateNat269LinkGroup14
import Erdos302.Generated.PackingCertificateNat269LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk3 :
    packingCertificateNat269VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk3, List.all_append, packingCertificateNat269_linkGroup12, packingCertificateNat269_linkGroup13, packingCertificateNat269_linkGroup14, packingCertificateNat269_linkGroup15, Bool.true_and]

end Erdos302.Generated
