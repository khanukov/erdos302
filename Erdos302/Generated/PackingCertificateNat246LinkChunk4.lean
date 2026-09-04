import Erdos302.Generated.PackingCertificateNat246LinkGroup16
import Erdos302.Generated.PackingCertificateNat246LinkGroup17
import Erdos302.Generated.PackingCertificateNat246LinkGroup18
import Erdos302.Generated.PackingCertificateNat246LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk4 :
    packingCertificateNat246VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk4, List.all_append, packingCertificateNat246_linkGroup16, packingCertificateNat246_linkGroup17, packingCertificateNat246_linkGroup18, packingCertificateNat246_linkGroup19, Bool.true_and]

end Erdos302.Generated
