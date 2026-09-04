import Erdos302.Generated.PackingCertificateNat97LinkGroup8
import Erdos302.Generated.PackingCertificateNat97LinkGroup9
import Erdos302.Generated.PackingCertificateNat97LinkGroup10
import Erdos302.Generated.PackingCertificateNat97LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkChunk2 :
    packingCertificateNat97VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat97VertexChunk2, List.all_append, packingCertificateNat97_linkGroup8, packingCertificateNat97_linkGroup9, packingCertificateNat97_linkGroup10, packingCertificateNat97_linkGroup11, Bool.true_and]

end Erdos302.Generated
