import Erdos302.Generated.PackingCertificateNat221LinkGroup48
import Erdos302.Generated.PackingCertificateNat221LinkGroup49
import Erdos302.Generated.PackingCertificateNat221LinkGroup50
import Erdos302.Generated.PackingCertificateNat221LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk12 :
    packingCertificateNat221VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk12, List.all_append, packingCertificateNat221_linkGroup48, packingCertificateNat221_linkGroup49, packingCertificateNat221_linkGroup50, packingCertificateNat221_linkGroup51, Bool.true_and]

end Erdos302.Generated
