import Erdos302.Generated.PackingCertificateNat171LinkGroup76
import Erdos302.Generated.PackingCertificateNat171LinkGroup77
import Erdos302.Generated.PackingCertificateNat171LinkGroup78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk19 :
    packingCertificateNat171VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk19, List.all_append, packingCertificateNat171_linkGroup76, packingCertificateNat171_linkGroup77, packingCertificateNat171_linkGroup78, Bool.true_and]

end Erdos302.Generated
