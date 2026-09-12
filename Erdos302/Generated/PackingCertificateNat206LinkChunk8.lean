import Erdos302.Generated.PackingCertificateNat206LinkGroup32
import Erdos302.Generated.PackingCertificateNat206LinkGroup33
import Erdos302.Generated.PackingCertificateNat206LinkGroup34
import Erdos302.Generated.PackingCertificateNat206LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk8 :
    packingCertificateNat206VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk8, List.all_append, packingCertificateNat206_linkGroup32, packingCertificateNat206_linkGroup33, packingCertificateNat206_linkGroup34, packingCertificateNat206_linkGroup35, Bool.true_and]

end Erdos302.Generated
