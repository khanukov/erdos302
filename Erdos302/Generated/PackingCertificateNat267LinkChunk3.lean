import Erdos302.Generated.PackingCertificateNat267LinkGroup12
import Erdos302.Generated.PackingCertificateNat267LinkGroup13
import Erdos302.Generated.PackingCertificateNat267LinkGroup14
import Erdos302.Generated.PackingCertificateNat267LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk3 :
    packingCertificateNat267VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk3, List.all_append, packingCertificateNat267_linkGroup12, packingCertificateNat267_linkGroup13, packingCertificateNat267_linkGroup14, packingCertificateNat267_linkGroup15, Bool.true_and]

end Erdos302.Generated
