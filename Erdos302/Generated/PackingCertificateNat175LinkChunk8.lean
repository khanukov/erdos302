import Erdos302.Generated.PackingCertificateNat175LinkGroup32
import Erdos302.Generated.PackingCertificateNat175LinkGroup33
import Erdos302.Generated.PackingCertificateNat175LinkGroup34
import Erdos302.Generated.PackingCertificateNat175LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk8 :
    packingCertificateNat175VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk8, List.all_append, packingCertificateNat175_linkGroup32, packingCertificateNat175_linkGroup33, packingCertificateNat175_linkGroup34, packingCertificateNat175_linkGroup35, Bool.true_and]

end Erdos302.Generated
