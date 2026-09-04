import Erdos302.Generated.PackingCertificateNat221LinkGroup96
import Erdos302.Generated.PackingCertificateNat221LinkGroup97
import Erdos302.Generated.PackingCertificateNat221LinkGroup98
import Erdos302.Generated.PackingCertificateNat221LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk24 :
    packingCertificateNat221VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk24, List.all_append, packingCertificateNat221_linkGroup96, packingCertificateNat221_linkGroup97, packingCertificateNat221_linkGroup98, packingCertificateNat221_linkGroup99, Bool.true_and]

end Erdos302.Generated
