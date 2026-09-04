import Erdos302.Generated.PackingCertificateNat171LinkGroup56
import Erdos302.Generated.PackingCertificateNat171LinkGroup57
import Erdos302.Generated.PackingCertificateNat171LinkGroup58
import Erdos302.Generated.PackingCertificateNat171LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk14 :
    packingCertificateNat171VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk14, List.all_append, packingCertificateNat171_linkGroup56, packingCertificateNat171_linkGroup57, packingCertificateNat171_linkGroup58, packingCertificateNat171_linkGroup59, Bool.true_and]

end Erdos302.Generated
