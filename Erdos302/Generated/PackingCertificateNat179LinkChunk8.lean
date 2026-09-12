import Erdos302.Generated.PackingCertificateNat179LinkGroup32
import Erdos302.Generated.PackingCertificateNat179LinkGroup33
import Erdos302.Generated.PackingCertificateNat179LinkGroup34
import Erdos302.Generated.PackingCertificateNat179LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk8 :
    packingCertificateNat179VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk8, List.all_append, packingCertificateNat179_linkGroup32, packingCertificateNat179_linkGroup33, packingCertificateNat179_linkGroup34, packingCertificateNat179_linkGroup35, Bool.true_and]

end Erdos302.Generated
