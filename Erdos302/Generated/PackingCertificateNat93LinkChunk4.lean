import Erdos302.Generated.PackingCertificateNat93LinkGroup16
import Erdos302.Generated.PackingCertificateNat93LinkGroup17
import Erdos302.Generated.PackingCertificateNat93LinkGroup18
import Erdos302.Generated.PackingCertificateNat93LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkChunk4 :
    packingCertificateNat93VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat93VertexChunk4, List.all_append, packingCertificateNat93_linkGroup16, packingCertificateNat93_linkGroup17, packingCertificateNat93_linkGroup18, packingCertificateNat93_linkGroup19, Bool.true_and]

end Erdos302.Generated
