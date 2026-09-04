import Erdos302.Generated.PackingCertificateNat152LinkGroup44
import Erdos302.Generated.PackingCertificateNat152LinkGroup45
import Erdos302.Generated.PackingCertificateNat152LinkGroup46
import Erdos302.Generated.PackingCertificateNat152LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk11 :
    packingCertificateNat152VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk11, List.all_append, packingCertificateNat152_linkGroup44, packingCertificateNat152_linkGroup45, packingCertificateNat152_linkGroup46, packingCertificateNat152_linkGroup47, Bool.true_and]

end Erdos302.Generated
