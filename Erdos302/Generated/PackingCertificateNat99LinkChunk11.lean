import Erdos302.Generated.PackingCertificateNat99LinkGroup44
import Erdos302.Generated.PackingCertificateNat99LinkGroup45
import Erdos302.Generated.PackingCertificateNat99LinkGroup46
import Erdos302.Generated.PackingCertificateNat99LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkChunk11 :
    packingCertificateNat99VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat99VertexChunk11, List.all_append, packingCertificateNat99_linkGroup44, packingCertificateNat99_linkGroup45, packingCertificateNat99_linkGroup46, packingCertificateNat99_linkGroup47, Bool.true_and]

end Erdos302.Generated
