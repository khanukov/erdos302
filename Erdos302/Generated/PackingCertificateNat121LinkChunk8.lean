import Erdos302.Generated.PackingCertificateNat121LinkGroup32
import Erdos302.Generated.PackingCertificateNat121LinkGroup33
import Erdos302.Generated.PackingCertificateNat121LinkGroup34
import Erdos302.Generated.PackingCertificateNat121LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkChunk8 :
    packingCertificateNat121VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat121VertexChunk8, List.all_append, packingCertificateNat121_linkGroup32, packingCertificateNat121_linkGroup33, packingCertificateNat121_linkGroup34, packingCertificateNat121_linkGroup35, Bool.true_and]

end Erdos302.Generated
