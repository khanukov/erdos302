import Erdos302.Generated.PackingCertificateNat221LinkGroup24
import Erdos302.Generated.PackingCertificateNat221LinkGroup25
import Erdos302.Generated.PackingCertificateNat221LinkGroup26
import Erdos302.Generated.PackingCertificateNat221LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk6 :
    packingCertificateNat221VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk6, List.all_append, packingCertificateNat221_linkGroup24, packingCertificateNat221_linkGroup25, packingCertificateNat221_linkGroup26, packingCertificateNat221_linkGroup27, Bool.true_and]

end Erdos302.Generated
