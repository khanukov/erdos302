import Erdos302.Generated.PackingCertificateNat243LinkGroup32
import Erdos302.Generated.PackingCertificateNat243LinkGroup33
import Erdos302.Generated.PackingCertificateNat243LinkGroup34
import Erdos302.Generated.PackingCertificateNat243LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk8 :
    packingCertificateNat243VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk8, List.all_append, packingCertificateNat243_linkGroup32, packingCertificateNat243_linkGroup33, packingCertificateNat243_linkGroup34, packingCertificateNat243_linkGroup35, Bool.true_and]

end Erdos302.Generated
