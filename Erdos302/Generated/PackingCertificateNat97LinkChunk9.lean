import Erdos302.Generated.PackingCertificateNat97LinkGroup36
import Erdos302.Generated.PackingCertificateNat97LinkGroup37
import Erdos302.Generated.PackingCertificateNat97LinkGroup38
import Erdos302.Generated.PackingCertificateNat97LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkChunk9 :
    packingCertificateNat97VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat97VertexChunk9, List.all_append, packingCertificateNat97_linkGroup36, packingCertificateNat97_linkGroup37, packingCertificateNat97_linkGroup38, packingCertificateNat97_linkGroup39, Bool.true_and]

end Erdos302.Generated
