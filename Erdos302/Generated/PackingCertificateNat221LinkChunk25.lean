import Erdos302.Generated.PackingCertificateNat221LinkGroup100
import Erdos302.Generated.PackingCertificateNat221LinkGroup101
import Erdos302.Generated.PackingCertificateNat221LinkGroup102
import Erdos302.Generated.PackingCertificateNat221LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk25 :
    packingCertificateNat221VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk25, List.all_append, packingCertificateNat221_linkGroup100, packingCertificateNat221_linkGroup101, packingCertificateNat221_linkGroup102, packingCertificateNat221_linkGroup103, Bool.true_and]

end Erdos302.Generated
