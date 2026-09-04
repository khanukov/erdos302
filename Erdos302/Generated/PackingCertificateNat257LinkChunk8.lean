import Erdos302.Generated.PackingCertificateNat257LinkGroup32
import Erdos302.Generated.PackingCertificateNat257LinkGroup33
import Erdos302.Generated.PackingCertificateNat257LinkGroup34
import Erdos302.Generated.PackingCertificateNat257LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk8 :
    packingCertificateNat257VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk8, List.all_append, packingCertificateNat257_linkGroup32, packingCertificateNat257_linkGroup33, packingCertificateNat257_linkGroup34, packingCertificateNat257_linkGroup35, Bool.true_and]

end Erdos302.Generated
