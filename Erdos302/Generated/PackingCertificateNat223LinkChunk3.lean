import Erdos302.Generated.PackingCertificateNat223LinkGroup12
import Erdos302.Generated.PackingCertificateNat223LinkGroup13
import Erdos302.Generated.PackingCertificateNat223LinkGroup14
import Erdos302.Generated.PackingCertificateNat223LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk3 :
    packingCertificateNat223VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk3, List.all_append, packingCertificateNat223_linkGroup12, packingCertificateNat223_linkGroup13, packingCertificateNat223_linkGroup14, packingCertificateNat223_linkGroup15, Bool.true_and]

end Erdos302.Generated
