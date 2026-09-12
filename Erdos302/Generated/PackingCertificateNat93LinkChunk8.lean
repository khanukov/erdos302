import Erdos302.Generated.PackingCertificateNat93LinkGroup32
import Erdos302.Generated.PackingCertificateNat93LinkGroup33
import Erdos302.Generated.PackingCertificateNat93LinkGroup34
import Erdos302.Generated.PackingCertificateNat93LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkChunk8 :
    packingCertificateNat93VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat93VertexChunk8, List.all_append, packingCertificateNat93_linkGroup32, packingCertificateNat93_linkGroup33, packingCertificateNat93_linkGroup34, packingCertificateNat93_linkGroup35, Bool.true_and]

end Erdos302.Generated
