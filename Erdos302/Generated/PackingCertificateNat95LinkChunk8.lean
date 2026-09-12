import Erdos302.Generated.PackingCertificateNat95LinkGroup32
import Erdos302.Generated.PackingCertificateNat95LinkGroup33
import Erdos302.Generated.PackingCertificateNat95LinkGroup34
import Erdos302.Generated.PackingCertificateNat95LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkChunk8 :
    packingCertificateNat95VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat95VertexChunk8, List.all_append, packingCertificateNat95_linkGroup32, packingCertificateNat95_linkGroup33, packingCertificateNat95_linkGroup34, packingCertificateNat95_linkGroup35, Bool.true_and]

end Erdos302.Generated
