import Erdos302.Generated.PackingCertificateNat164LinkGroup52
import Erdos302.Generated.PackingCertificateNat164LinkGroup53
import Erdos302.Generated.PackingCertificateNat164LinkGroup54
import Erdos302.Generated.PackingCertificateNat164LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk13 :
    packingCertificateNat164VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk13, List.all_append, packingCertificateNat164_linkGroup52, packingCertificateNat164_linkGroup53, packingCertificateNat164_linkGroup54, packingCertificateNat164_linkGroup55, Bool.true_and]

end Erdos302.Generated
