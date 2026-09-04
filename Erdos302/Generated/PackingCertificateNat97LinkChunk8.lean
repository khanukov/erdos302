import Erdos302.Generated.PackingCertificateNat97LinkGroup32
import Erdos302.Generated.PackingCertificateNat97LinkGroup33
import Erdos302.Generated.PackingCertificateNat97LinkGroup34
import Erdos302.Generated.PackingCertificateNat97LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkChunk8 :
    packingCertificateNat97VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat97VertexChunk8, List.all_append, packingCertificateNat97_linkGroup32, packingCertificateNat97_linkGroup33, packingCertificateNat97_linkGroup34, packingCertificateNat97_linkGroup35, Bool.true_and]

end Erdos302.Generated
