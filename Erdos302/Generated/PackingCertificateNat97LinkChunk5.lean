import Erdos302.Generated.PackingCertificateNat97LinkGroup20
import Erdos302.Generated.PackingCertificateNat97LinkGroup21
import Erdos302.Generated.PackingCertificateNat97LinkGroup22
import Erdos302.Generated.PackingCertificateNat97LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkChunk5 :
    packingCertificateNat97VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat97VertexChunk5, List.all_append, packingCertificateNat97_linkGroup20, packingCertificateNat97_linkGroup21, packingCertificateNat97_linkGroup22, packingCertificateNat97_linkGroup23, Bool.true_and]

end Erdos302.Generated
