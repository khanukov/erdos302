import Erdos302.Generated.PackingCertificateNat93LinkGroup36
import Erdos302.Generated.PackingCertificateNat93LinkGroup37
import Erdos302.Generated.PackingCertificateNat93LinkGroup38
import Erdos302.Generated.PackingCertificateNat93LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkChunk9 :
    packingCertificateNat93VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat93VertexChunk9, List.all_append, packingCertificateNat93_linkGroup36, packingCertificateNat93_linkGroup37, packingCertificateNat93_linkGroup38, packingCertificateNat93_linkGroup39, Bool.true_and]

end Erdos302.Generated
