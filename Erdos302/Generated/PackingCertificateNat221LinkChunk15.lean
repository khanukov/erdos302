import Erdos302.Generated.PackingCertificateNat221LinkGroup60
import Erdos302.Generated.PackingCertificateNat221LinkGroup61
import Erdos302.Generated.PackingCertificateNat221LinkGroup62
import Erdos302.Generated.PackingCertificateNat221LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk15 :
    packingCertificateNat221VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk15, List.all_append, packingCertificateNat221_linkGroup60, packingCertificateNat221_linkGroup61, packingCertificateNat221_linkGroup62, packingCertificateNat221_linkGroup63, Bool.true_and]

end Erdos302.Generated
