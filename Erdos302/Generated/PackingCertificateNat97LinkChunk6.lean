import Erdos302.Generated.PackingCertificateNat97LinkGroup24
import Erdos302.Generated.PackingCertificateNat97LinkGroup25
import Erdos302.Generated.PackingCertificateNat97LinkGroup26
import Erdos302.Generated.PackingCertificateNat97LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkChunk6 :
    packingCertificateNat97VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat97VertexChunk6, List.all_append, packingCertificateNat97_linkGroup24, packingCertificateNat97_linkGroup25, packingCertificateNat97_linkGroup26, packingCertificateNat97_linkGroup27, Bool.true_and]

end Erdos302.Generated
