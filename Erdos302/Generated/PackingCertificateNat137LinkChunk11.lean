import Erdos302.Generated.PackingCertificateNat137LinkGroup44
import Erdos302.Generated.PackingCertificateNat137LinkGroup45
import Erdos302.Generated.PackingCertificateNat137LinkGroup46
import Erdos302.Generated.PackingCertificateNat137LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkChunk11 :
    packingCertificateNat137VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat137VertexChunk11, List.all_append, packingCertificateNat137_linkGroup44, packingCertificateNat137_linkGroup45, packingCertificateNat137_linkGroup46, packingCertificateNat137_linkGroup47, Bool.true_and]

end Erdos302.Generated
