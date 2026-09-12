import Erdos302.Generated.PackingCertificateNat93LinkGroup20
import Erdos302.Generated.PackingCertificateNat93LinkGroup21
import Erdos302.Generated.PackingCertificateNat93LinkGroup22
import Erdos302.Generated.PackingCertificateNat93LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkChunk5 :
    packingCertificateNat93VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat93VertexChunk5, List.all_append, packingCertificateNat93_linkGroup20, packingCertificateNat93_linkGroup21, packingCertificateNat93_linkGroup22, packingCertificateNat93_linkGroup23, Bool.true_and]

end Erdos302.Generated
