import Erdos302.Generated.PackingCertificateNat176LinkGroup12
import Erdos302.Generated.PackingCertificateNat176LinkGroup13
import Erdos302.Generated.PackingCertificateNat176LinkGroup14
import Erdos302.Generated.PackingCertificateNat176LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk3 :
    packingCertificateNat176VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk3, List.all_append, packingCertificateNat176_linkGroup12, packingCertificateNat176_linkGroup13, packingCertificateNat176_linkGroup14, packingCertificateNat176_linkGroup15, Bool.true_and]

end Erdos302.Generated
