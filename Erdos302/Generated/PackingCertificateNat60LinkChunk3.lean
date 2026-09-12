import Erdos302.Generated.PackingCertificateNat60LinkGroup12
import Erdos302.Generated.PackingCertificateNat60LinkGroup13
import Erdos302.Generated.PackingCertificateNat60LinkGroup14
import Erdos302.Generated.PackingCertificateNat60LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkChunk3 :
    packingCertificateNat60VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat60VertexChunk3, List.all_append, packingCertificateNat60_linkGroup12, packingCertificateNat60_linkGroup13, packingCertificateNat60_linkGroup14, packingCertificateNat60_linkGroup15, Bool.true_and]

end Erdos302.Generated
