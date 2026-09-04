import Erdos302.Generated.PackingCertificateNat93LinkGroup24
import Erdos302.Generated.PackingCertificateNat93LinkGroup25
import Erdos302.Generated.PackingCertificateNat93LinkGroup26
import Erdos302.Generated.PackingCertificateNat93LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkChunk6 :
    packingCertificateNat93VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat93VertexChunk6, List.all_append, packingCertificateNat93_linkGroup24, packingCertificateNat93_linkGroup25, packingCertificateNat93_linkGroup26, packingCertificateNat93_linkGroup27, Bool.true_and]

end Erdos302.Generated
