import Erdos302.Generated.PackingCertificateNat171LinkGroup20
import Erdos302.Generated.PackingCertificateNat171LinkGroup21
import Erdos302.Generated.PackingCertificateNat171LinkGroup22
import Erdos302.Generated.PackingCertificateNat171LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk5 :
    packingCertificateNat171VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk5, List.all_append, packingCertificateNat171_linkGroup20, packingCertificateNat171_linkGroup21, packingCertificateNat171_linkGroup22, packingCertificateNat171_linkGroup23, Bool.true_and]

end Erdos302.Generated
