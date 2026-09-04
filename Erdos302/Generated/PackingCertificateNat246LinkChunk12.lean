import Erdos302.Generated.PackingCertificateNat246LinkGroup48
import Erdos302.Generated.PackingCertificateNat246LinkGroup49
import Erdos302.Generated.PackingCertificateNat246LinkGroup50
import Erdos302.Generated.PackingCertificateNat246LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk12 :
    packingCertificateNat246VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk12, List.all_append, packingCertificateNat246_linkGroup48, packingCertificateNat246_linkGroup49, packingCertificateNat246_linkGroup50, packingCertificateNat246_linkGroup51, Bool.true_and]

end Erdos302.Generated
