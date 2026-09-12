import Erdos302.Generated.PackingCertificateNat167LinkGroup44
import Erdos302.Generated.PackingCertificateNat167LinkGroup45
import Erdos302.Generated.PackingCertificateNat167LinkGroup46
import Erdos302.Generated.PackingCertificateNat167LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk11 :
    packingCertificateNat167VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk11, List.all_append, packingCertificateNat167_linkGroup44, packingCertificateNat167_linkGroup45, packingCertificateNat167_linkGroup46, packingCertificateNat167_linkGroup47, Bool.true_and]

end Erdos302.Generated
