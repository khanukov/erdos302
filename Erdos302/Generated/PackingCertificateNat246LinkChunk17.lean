import Erdos302.Generated.PackingCertificateNat246LinkGroup68
import Erdos302.Generated.PackingCertificateNat246LinkGroup69
import Erdos302.Generated.PackingCertificateNat246LinkGroup70
import Erdos302.Generated.PackingCertificateNat246LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk17 :
    packingCertificateNat246VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk17, List.all_append, packingCertificateNat246_linkGroup68, packingCertificateNat246_linkGroup69, packingCertificateNat246_linkGroup70, packingCertificateNat246_linkGroup71, Bool.true_and]

end Erdos302.Generated
