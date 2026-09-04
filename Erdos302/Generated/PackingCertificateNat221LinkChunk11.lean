import Erdos302.Generated.PackingCertificateNat221LinkGroup44
import Erdos302.Generated.PackingCertificateNat221LinkGroup45
import Erdos302.Generated.PackingCertificateNat221LinkGroup46
import Erdos302.Generated.PackingCertificateNat221LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk11 :
    packingCertificateNat221VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk11, List.all_append, packingCertificateNat221_linkGroup44, packingCertificateNat221_linkGroup45, packingCertificateNat221_linkGroup46, packingCertificateNat221_linkGroup47, Bool.true_and]

end Erdos302.Generated
