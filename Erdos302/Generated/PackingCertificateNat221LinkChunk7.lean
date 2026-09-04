import Erdos302.Generated.PackingCertificateNat221LinkGroup28
import Erdos302.Generated.PackingCertificateNat221LinkGroup29
import Erdos302.Generated.PackingCertificateNat221LinkGroup30
import Erdos302.Generated.PackingCertificateNat221LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk7 :
    packingCertificateNat221VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk7, List.all_append, packingCertificateNat221_linkGroup28, packingCertificateNat221_linkGroup29, packingCertificateNat221_linkGroup30, packingCertificateNat221_linkGroup31, Bool.true_and]

end Erdos302.Generated
