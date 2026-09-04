import Erdos302.Generated.PackingCertificateNat133LinkGroup12
import Erdos302.Generated.PackingCertificateNat133LinkGroup13
import Erdos302.Generated.PackingCertificateNat133LinkGroup14
import Erdos302.Generated.PackingCertificateNat133LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkChunk3 :
    packingCertificateNat133VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat133VertexChunk3, List.all_append, packingCertificateNat133_linkGroup12, packingCertificateNat133_linkGroup13, packingCertificateNat133_linkGroup14, packingCertificateNat133_linkGroup15, Bool.true_and]

end Erdos302.Generated
