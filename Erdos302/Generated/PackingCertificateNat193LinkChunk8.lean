import Erdos302.Generated.PackingCertificateNat193LinkGroup32
import Erdos302.Generated.PackingCertificateNat193LinkGroup33
import Erdos302.Generated.PackingCertificateNat193LinkGroup34
import Erdos302.Generated.PackingCertificateNat193LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk8 :
    packingCertificateNat193VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk8, List.all_append, packingCertificateNat193_linkGroup32, packingCertificateNat193_linkGroup33, packingCertificateNat193_linkGroup34, packingCertificateNat193_linkGroup35, Bool.true_and]

end Erdos302.Generated
