import Erdos302.Generated.PackingCertificateNat171LinkGroup44
import Erdos302.Generated.PackingCertificateNat171LinkGroup45
import Erdos302.Generated.PackingCertificateNat171LinkGroup46
import Erdos302.Generated.PackingCertificateNat171LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk11 :
    packingCertificateNat171VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk11, List.all_append, packingCertificateNat171_linkGroup44, packingCertificateNat171_linkGroup45, packingCertificateNat171_linkGroup46, packingCertificateNat171_linkGroup47, Bool.true_and]

end Erdos302.Generated
