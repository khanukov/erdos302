import Erdos302.Generated.PackingCertificateNat99LinkGroup36
import Erdos302.Generated.PackingCertificateNat99LinkGroup37
import Erdos302.Generated.PackingCertificateNat99LinkGroup38
import Erdos302.Generated.PackingCertificateNat99LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkChunk9 :
    packingCertificateNat99VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat99VertexChunk9, List.all_append, packingCertificateNat99_linkGroup36, packingCertificateNat99_linkGroup37, packingCertificateNat99_linkGroup38, packingCertificateNat99_linkGroup39, Bool.true_and]

end Erdos302.Generated
