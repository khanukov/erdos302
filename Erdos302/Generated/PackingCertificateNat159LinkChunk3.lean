import Erdos302.Generated.PackingCertificateNat159LinkGroup12
import Erdos302.Generated.PackingCertificateNat159LinkGroup13
import Erdos302.Generated.PackingCertificateNat159LinkGroup14
import Erdos302.Generated.PackingCertificateNat159LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk3 :
    packingCertificateNat159VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk3, List.all_append, packingCertificateNat159_linkGroup12, packingCertificateNat159_linkGroup13, packingCertificateNat159_linkGroup14, packingCertificateNat159_linkGroup15, Bool.true_and]

end Erdos302.Generated
