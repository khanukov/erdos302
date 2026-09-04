import Erdos302.Generated.PackingCertificateNat152LinkGroup48
import Erdos302.Generated.PackingCertificateNat152LinkGroup49
import Erdos302.Generated.PackingCertificateNat152LinkGroup50
import Erdos302.Generated.PackingCertificateNat152LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk12 :
    packingCertificateNat152VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk12, List.all_append, packingCertificateNat152_linkGroup48, packingCertificateNat152_linkGroup49, packingCertificateNat152_linkGroup50, packingCertificateNat152_linkGroup51, Bool.true_and]

end Erdos302.Generated
