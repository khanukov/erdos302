import Erdos302.Generated.PackingCertificateNat168LinkGroup36
import Erdos302.Generated.PackingCertificateNat168LinkGroup37
import Erdos302.Generated.PackingCertificateNat168LinkGroup38
import Erdos302.Generated.PackingCertificateNat168LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk9 :
    packingCertificateNat168VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk9, List.all_append, packingCertificateNat168_linkGroup36, packingCertificateNat168_linkGroup37, packingCertificateNat168_linkGroup38, packingCertificateNat168_linkGroup39, Bool.true_and]

end Erdos302.Generated
