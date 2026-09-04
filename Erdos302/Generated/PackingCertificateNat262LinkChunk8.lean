import Erdos302.Generated.PackingCertificateNat262LinkGroup32
import Erdos302.Generated.PackingCertificateNat262LinkGroup33
import Erdos302.Generated.PackingCertificateNat262LinkGroup34
import Erdos302.Generated.PackingCertificateNat262LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk8 :
    packingCertificateNat262VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk8, List.all_append, packingCertificateNat262_linkGroup32, packingCertificateNat262_linkGroup33, packingCertificateNat262_linkGroup34, packingCertificateNat262_linkGroup35, Bool.true_and]

end Erdos302.Generated
