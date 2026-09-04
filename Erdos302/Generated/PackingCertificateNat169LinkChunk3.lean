import Erdos302.Generated.PackingCertificateNat169LinkGroup12
import Erdos302.Generated.PackingCertificateNat169LinkGroup13
import Erdos302.Generated.PackingCertificateNat169LinkGroup14
import Erdos302.Generated.PackingCertificateNat169LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk3 :
    packingCertificateNat169VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk3, List.all_append, packingCertificateNat169_linkGroup12, packingCertificateNat169_linkGroup13, packingCertificateNat169_linkGroup14, packingCertificateNat169_linkGroup15, Bool.true_and]

end Erdos302.Generated
