import Erdos302.Generated.PackingCertificateNat104LinkGroup32
import Erdos302.Generated.PackingCertificateNat104LinkGroup33
import Erdos302.Generated.PackingCertificateNat104LinkGroup34
import Erdos302.Generated.PackingCertificateNat104LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkChunk8 :
    packingCertificateNat104VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat104VertexChunk8, List.all_append, packingCertificateNat104_linkGroup32, packingCertificateNat104_linkGroup33, packingCertificateNat104_linkGroup34, packingCertificateNat104_linkGroup35, Bool.true_and]

end Erdos302.Generated
