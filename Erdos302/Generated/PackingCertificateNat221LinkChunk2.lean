import Erdos302.Generated.PackingCertificateNat221LinkGroup8
import Erdos302.Generated.PackingCertificateNat221LinkGroup9
import Erdos302.Generated.PackingCertificateNat221LinkGroup10
import Erdos302.Generated.PackingCertificateNat221LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk2 :
    packingCertificateNat221VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk2, List.all_append, packingCertificateNat221_linkGroup8, packingCertificateNat221_linkGroup9, packingCertificateNat221_linkGroup10, packingCertificateNat221_linkGroup11, Bool.true_and]

end Erdos302.Generated
