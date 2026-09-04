import Erdos302.Generated.PackingCertificateNat246LinkGroup100
import Erdos302.Generated.PackingCertificateNat246LinkGroup101
import Erdos302.Generated.PackingCertificateNat246LinkGroup102
import Erdos302.Generated.PackingCertificateNat246LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk25 :
    packingCertificateNat246VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk25, List.all_append, packingCertificateNat246_linkGroup100, packingCertificateNat246_linkGroup101, packingCertificateNat246_linkGroup102, packingCertificateNat246_linkGroup103, Bool.true_and]

end Erdos302.Generated
