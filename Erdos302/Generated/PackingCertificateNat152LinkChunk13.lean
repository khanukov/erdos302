import Erdos302.Generated.PackingCertificateNat152LinkGroup52
import Erdos302.Generated.PackingCertificateNat152LinkGroup53
import Erdos302.Generated.PackingCertificateNat152LinkGroup54
import Erdos302.Generated.PackingCertificateNat152LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk13 :
    packingCertificateNat152VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk13, List.all_append, packingCertificateNat152_linkGroup52, packingCertificateNat152_linkGroup53, packingCertificateNat152_linkGroup54, packingCertificateNat152_linkGroup55, Bool.true_and]

end Erdos302.Generated
