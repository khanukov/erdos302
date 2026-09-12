import Erdos302.Generated.PackingCertificateNat200LinkGroup36
import Erdos302.Generated.PackingCertificateNat200LinkGroup37
import Erdos302.Generated.PackingCertificateNat200LinkGroup38
import Erdos302.Generated.PackingCertificateNat200LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk9 :
    packingCertificateNat200VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk9, List.all_append, packingCertificateNat200_linkGroup36, packingCertificateNat200_linkGroup37, packingCertificateNat200_linkGroup38, packingCertificateNat200_linkGroup39, Bool.true_and]

end Erdos302.Generated
