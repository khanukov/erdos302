import Erdos302.Generated.PackingCertificateNat133LinkGroup44
import Erdos302.Generated.PackingCertificateNat133LinkGroup45
import Erdos302.Generated.PackingCertificateNat133LinkGroup46
import Erdos302.Generated.PackingCertificateNat133LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkChunk11 :
    packingCertificateNat133VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat133VertexChunk11, List.all_append, packingCertificateNat133_linkGroup44, packingCertificateNat133_linkGroup45, packingCertificateNat133_linkGroup46, packingCertificateNat133_linkGroup47, Bool.true_and]

end Erdos302.Generated
