import Erdos302.Generated.PackingCertificateNat73LinkGroup12
import Erdos302.Generated.PackingCertificateNat73LinkGroup13
import Erdos302.Generated.PackingCertificateNat73LinkGroup14
import Erdos302.Generated.PackingCertificateNat73LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkChunk3 :
    packingCertificateNat73VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat73VertexChunk3, List.all_append, packingCertificateNat73_linkGroup12, packingCertificateNat73_linkGroup13, packingCertificateNat73_linkGroup14, packingCertificateNat73_linkGroup15, Bool.true_and]

end Erdos302.Generated
