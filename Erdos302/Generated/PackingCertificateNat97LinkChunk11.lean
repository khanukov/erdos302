import Erdos302.Generated.PackingCertificateNat97LinkGroup44
import Erdos302.Generated.PackingCertificateNat97LinkGroup45
import Erdos302.Generated.PackingCertificateNat97LinkGroup46
import Erdos302.Generated.PackingCertificateNat97LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkChunk11 :
    packingCertificateNat97VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat97VertexChunk11, List.all_append, packingCertificateNat97_linkGroup44, packingCertificateNat97_linkGroup45, packingCertificateNat97_linkGroup46, packingCertificateNat97_linkGroup47, Bool.true_and]

end Erdos302.Generated
