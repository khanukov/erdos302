import Erdos302.Generated.PackingCertificateNat144LinkGroup44
import Erdos302.Generated.PackingCertificateNat144LinkGroup45
import Erdos302.Generated.PackingCertificateNat144LinkGroup46
import Erdos302.Generated.PackingCertificateNat144LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk11 :
    packingCertificateNat144VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk11, List.all_append, packingCertificateNat144_linkGroup44, packingCertificateNat144_linkGroup45, packingCertificateNat144_linkGroup46, packingCertificateNat144_linkGroup47, Bool.true_and]

end Erdos302.Generated
