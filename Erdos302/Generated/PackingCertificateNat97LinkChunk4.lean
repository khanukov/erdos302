import Erdos302.Generated.PackingCertificateNat97LinkGroup16
import Erdos302.Generated.PackingCertificateNat97LinkGroup17
import Erdos302.Generated.PackingCertificateNat97LinkGroup18
import Erdos302.Generated.PackingCertificateNat97LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkChunk4 :
    packingCertificateNat97VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat97VertexChunk4, List.all_append, packingCertificateNat97_linkGroup16, packingCertificateNat97_linkGroup17, packingCertificateNat97_linkGroup18, packingCertificateNat97_linkGroup19, Bool.true_and]

end Erdos302.Generated
