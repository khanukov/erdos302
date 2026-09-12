import Erdos302.Generated.PackingCertificateNat262LinkGroup36
import Erdos302.Generated.PackingCertificateNat262LinkGroup37
import Erdos302.Generated.PackingCertificateNat262LinkGroup38
import Erdos302.Generated.PackingCertificateNat262LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk9 :
    packingCertificateNat262VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk9, List.all_append, packingCertificateNat262_linkGroup36, packingCertificateNat262_linkGroup37, packingCertificateNat262_linkGroup38, packingCertificateNat262_linkGroup39, Bool.true_and]

end Erdos302.Generated
