import Erdos302.Generated.PackingCertificateNat221LinkGroup76
import Erdos302.Generated.PackingCertificateNat221LinkGroup77
import Erdos302.Generated.PackingCertificateNat221LinkGroup78
import Erdos302.Generated.PackingCertificateNat221LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk19 :
    packingCertificateNat221VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk19, List.all_append, packingCertificateNat221_linkGroup76, packingCertificateNat221_linkGroup77, packingCertificateNat221_linkGroup78, packingCertificateNat221_linkGroup79, Bool.true_and]

end Erdos302.Generated
