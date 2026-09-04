import Erdos302.Generated.PackingCertificateNat149LinkGroup32
import Erdos302.Generated.PackingCertificateNat149LinkGroup33
import Erdos302.Generated.PackingCertificateNat149LinkGroup34
import Erdos302.Generated.PackingCertificateNat149LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk8 :
    packingCertificateNat149VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk8, List.all_append, packingCertificateNat149_linkGroup32, packingCertificateNat149_linkGroup33, packingCertificateNat149_linkGroup34, packingCertificateNat149_linkGroup35, Bool.true_and]

end Erdos302.Generated
