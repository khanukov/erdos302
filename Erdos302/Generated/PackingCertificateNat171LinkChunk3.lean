import Erdos302.Generated.PackingCertificateNat171LinkGroup12
import Erdos302.Generated.PackingCertificateNat171LinkGroup13
import Erdos302.Generated.PackingCertificateNat171LinkGroup14
import Erdos302.Generated.PackingCertificateNat171LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk3 :
    packingCertificateNat171VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk3, List.all_append, packingCertificateNat171_linkGroup12, packingCertificateNat171_linkGroup13, packingCertificateNat171_linkGroup14, packingCertificateNat171_linkGroup15, Bool.true_and]

end Erdos302.Generated
