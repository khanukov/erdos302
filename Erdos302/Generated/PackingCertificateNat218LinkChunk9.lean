import Erdos302.Generated.PackingCertificateNat218LinkGroup36
import Erdos302.Generated.PackingCertificateNat218LinkGroup37
import Erdos302.Generated.PackingCertificateNat218LinkGroup38
import Erdos302.Generated.PackingCertificateNat218LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk9 :
    packingCertificateNat218VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk9, List.all_append, packingCertificateNat218_linkGroup36, packingCertificateNat218_linkGroup37, packingCertificateNat218_linkGroup38, packingCertificateNat218_linkGroup39, Bool.true_and]

end Erdos302.Generated
