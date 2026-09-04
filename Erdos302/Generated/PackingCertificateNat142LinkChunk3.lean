import Erdos302.Generated.PackingCertificateNat142LinkGroup12
import Erdos302.Generated.PackingCertificateNat142LinkGroup13
import Erdos302.Generated.PackingCertificateNat142LinkGroup14
import Erdos302.Generated.PackingCertificateNat142LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkChunk3 :
    packingCertificateNat142VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat142VertexChunk3, List.all_append, packingCertificateNat142_linkGroup12, packingCertificateNat142_linkGroup13, packingCertificateNat142_linkGroup14, packingCertificateNat142_linkGroup15, Bool.true_and]

end Erdos302.Generated
