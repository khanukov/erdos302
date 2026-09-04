import Erdos302.Generated.PackingCertificateNat97LinkGroup12
import Erdos302.Generated.PackingCertificateNat97LinkGroup13
import Erdos302.Generated.PackingCertificateNat97LinkGroup14
import Erdos302.Generated.PackingCertificateNat97LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkChunk3 :
    packingCertificateNat97VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat97VertexChunk3, List.all_append, packingCertificateNat97_linkGroup12, packingCertificateNat97_linkGroup13, packingCertificateNat97_linkGroup14, packingCertificateNat97_linkGroup15, Bool.true_and]

end Erdos302.Generated
