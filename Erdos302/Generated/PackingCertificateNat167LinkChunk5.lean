import Erdos302.Generated.PackingCertificateNat167LinkGroup20
import Erdos302.Generated.PackingCertificateNat167LinkGroup21
import Erdos302.Generated.PackingCertificateNat167LinkGroup22
import Erdos302.Generated.PackingCertificateNat167LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk5 :
    packingCertificateNat167VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk5, List.all_append, packingCertificateNat167_linkGroup20, packingCertificateNat167_linkGroup21, packingCertificateNat167_linkGroup22, packingCertificateNat167_linkGroup23, Bool.true_and]

end Erdos302.Generated
