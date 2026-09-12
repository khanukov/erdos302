import Erdos302.Generated.PackingCertificateNat246LinkGroup32
import Erdos302.Generated.PackingCertificateNat246LinkGroup33
import Erdos302.Generated.PackingCertificateNat246LinkGroup34
import Erdos302.Generated.PackingCertificateNat246LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk8 :
    packingCertificateNat246VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk8, List.all_append, packingCertificateNat246_linkGroup32, packingCertificateNat246_linkGroup33, packingCertificateNat246_linkGroup34, packingCertificateNat246_linkGroup35, Bool.true_and]

end Erdos302.Generated
