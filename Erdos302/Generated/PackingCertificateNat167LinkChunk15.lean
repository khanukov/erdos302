import Erdos302.Generated.PackingCertificateNat167LinkGroup60
import Erdos302.Generated.PackingCertificateNat167LinkGroup61
import Erdos302.Generated.PackingCertificateNat167LinkGroup62
import Erdos302.Generated.PackingCertificateNat167LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk15 :
    packingCertificateNat167VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk15, List.all_append, packingCertificateNat167_linkGroup60, packingCertificateNat167_linkGroup61, packingCertificateNat167_linkGroup62, packingCertificateNat167_linkGroup63, Bool.true_and]

end Erdos302.Generated
