import Erdos302.Generated.PackingCertificateNat152LinkGroup60
import Erdos302.Generated.PackingCertificateNat152LinkGroup61
import Erdos302.Generated.PackingCertificateNat152LinkGroup62
import Erdos302.Generated.PackingCertificateNat152LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk15 :
    packingCertificateNat152VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk15, List.all_append, packingCertificateNat152_linkGroup60, packingCertificateNat152_linkGroup61, packingCertificateNat152_linkGroup62, packingCertificateNat152_linkGroup63, Bool.true_and]

end Erdos302.Generated
