import Erdos302.Generated.PackingCertificateNat109LinkGroup32
import Erdos302.Generated.PackingCertificateNat109LinkGroup33
import Erdos302.Generated.PackingCertificateNat109LinkGroup34
import Erdos302.Generated.PackingCertificateNat109LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkChunk8 :
    packingCertificateNat109VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat109VertexChunk8, List.all_append, packingCertificateNat109_linkGroup32, packingCertificateNat109_linkGroup33, packingCertificateNat109_linkGroup34, packingCertificateNat109_linkGroup35, Bool.true_and]

end Erdos302.Generated
