import Erdos302.Generated.PackingCertificateNat152LinkGroup20
import Erdos302.Generated.PackingCertificateNat152LinkGroup21
import Erdos302.Generated.PackingCertificateNat152LinkGroup22
import Erdos302.Generated.PackingCertificateNat152LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk5 :
    packingCertificateNat152VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk5, List.all_append, packingCertificateNat152_linkGroup20, packingCertificateNat152_linkGroup21, packingCertificateNat152_linkGroup22, packingCertificateNat152_linkGroup23, Bool.true_and]

end Erdos302.Generated
