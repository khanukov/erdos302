import Erdos302.Generated.PackingCertificateNat221LinkGroup36
import Erdos302.Generated.PackingCertificateNat221LinkGroup37
import Erdos302.Generated.PackingCertificateNat221LinkGroup38
import Erdos302.Generated.PackingCertificateNat221LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk9 :
    packingCertificateNat221VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk9, List.all_append, packingCertificateNat221_linkGroup36, packingCertificateNat221_linkGroup37, packingCertificateNat221_linkGroup38, packingCertificateNat221_linkGroup39, Bool.true_and]

end Erdos302.Generated
