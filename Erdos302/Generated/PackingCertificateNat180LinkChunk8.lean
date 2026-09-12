import Erdos302.Generated.PackingCertificateNat180LinkGroup32
import Erdos302.Generated.PackingCertificateNat180LinkGroup33
import Erdos302.Generated.PackingCertificateNat180LinkGroup34
import Erdos302.Generated.PackingCertificateNat180LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk8 :
    packingCertificateNat180VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk8, List.all_append, packingCertificateNat180_linkGroup32, packingCertificateNat180_linkGroup33, packingCertificateNat180_linkGroup34, packingCertificateNat180_linkGroup35, Bool.true_and]

end Erdos302.Generated
