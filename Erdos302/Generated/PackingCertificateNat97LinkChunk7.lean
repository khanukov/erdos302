import Erdos302.Generated.PackingCertificateNat97LinkGroup28
import Erdos302.Generated.PackingCertificateNat97LinkGroup29
import Erdos302.Generated.PackingCertificateNat97LinkGroup30
import Erdos302.Generated.PackingCertificateNat97LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkChunk7 :
    packingCertificateNat97VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat97VertexChunk7, List.all_append, packingCertificateNat97_linkGroup28, packingCertificateNat97_linkGroup29, packingCertificateNat97_linkGroup30, packingCertificateNat97_linkGroup31, Bool.true_and]

end Erdos302.Generated
