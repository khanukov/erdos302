import Erdos302.Generated.PackingCertificateNat171LinkGroup60
import Erdos302.Generated.PackingCertificateNat171LinkGroup61
import Erdos302.Generated.PackingCertificateNat171LinkGroup62
import Erdos302.Generated.PackingCertificateNat171LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk15 :
    packingCertificateNat171VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk15, List.all_append, packingCertificateNat171_linkGroup60, packingCertificateNat171_linkGroup61, packingCertificateNat171_linkGroup62, packingCertificateNat171_linkGroup63, Bool.true_and]

end Erdos302.Generated
