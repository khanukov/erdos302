import Erdos302.Generated.PackingCertificateNat252LinkGroup32
import Erdos302.Generated.PackingCertificateNat252LinkGroup33
import Erdos302.Generated.PackingCertificateNat252LinkGroup34
import Erdos302.Generated.PackingCertificateNat252LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk8 :
    packingCertificateNat252VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk8, List.all_append, packingCertificateNat252_linkGroup32, packingCertificateNat252_linkGroup33, packingCertificateNat252_linkGroup34, packingCertificateNat252_linkGroup35, Bool.true_and]

end Erdos302.Generated
