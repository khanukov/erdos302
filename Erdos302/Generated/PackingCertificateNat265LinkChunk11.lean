import Erdos302.Generated.PackingCertificateNat265LinkGroup44
import Erdos302.Generated.PackingCertificateNat265LinkGroup45
import Erdos302.Generated.PackingCertificateNat265LinkGroup46
import Erdos302.Generated.PackingCertificateNat265LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk11 :
    packingCertificateNat265VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk11, List.all_append, packingCertificateNat265_linkGroup44, packingCertificateNat265_linkGroup45, packingCertificateNat265_linkGroup46, packingCertificateNat265_linkGroup47, Bool.true_and]

end Erdos302.Generated
